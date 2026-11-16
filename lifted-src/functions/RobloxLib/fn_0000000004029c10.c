/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4029c10 start_va=0x4029c10 image_relative=0x4029c10 bytes=876 */
void function_4029c10__at_4029c10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* cmp w3, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, eq */
    /* cinc w14, w8, ne */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w26, w9, w8, ne */
    /* mov w8, #0x60 */
    /* smaddl x19, w1, w8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur w10, [x9, #-4] */
    /* mov w15, #-2 */
    /* cmn w10, #2 */
    /* b.eq #0x4029de0 */
    /* sub w10, w15, w10 */
    /* sxtw x28, w10 */
    /* sub x25, x9, w10, sxtw #2 */
    /* sub x21, x25, #4 */
    /* smaddl x22, w2, w8, x20 */
    /* ldr x27, [x22, #8] */
    /* add x8, x28, x27 */
    /* add x23, x8, #1 */
    /* cmp x27, x23 */
    /* b.hs #0x4029cbc */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x23 */
    /* b.hs #0x4029cbc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* stp w2, w14, [sp, #8] */
    /* call #0x402c034; ABI effects unresolved */
    /* mov w15, #-2 */
    /* ldp w2, w14, [sp, #8] */
    /* str x23, [x22, #8] */
    /* add x9, x21, x28, lsl #2 */
    /* ldr x8, [x22] */
    /* add x28, x8, x27, lsl #2 */
    /* cmp x25, x9 */
    /* b.ls #0x4029cdc */
    /* mov x9, x21 */
    /* branch b #0x4029d1c */
    /* sub x10, x9, #4 */
    /* ldr x11, [x20, #0x140] */
    /* mov x9, x21 */
    /* ldrsw x12, [x9] */
    /* ldr w13, [x11, x12, lsl #2] */
    /* and w13, w13, #0xc */
    /* str wzr, [x11, x12, lsl #2] */
    /* cmp w13, w26 */
    /* b.ne #0x4029d10 */
    /* str w12, [x28], #4 */
    /* ldr w12, [x10], #0xfffffffffffffffc */
    /* str w12, [x9] */
    /* branch b #0x4029d14 */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ls #0x4029ce8 */
    /* sub x21, x9, x21 */
    /* ldp x10, x11, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* add x23, x9, #1 */
    /* cmp x11, x23 */
    /* b.hs #0x4029d6c */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x23 */
    /* b.hs #0x4029d6c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x25, x14 */
    /* mov x26, x2 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov w15, #-2 */
    /* mov x2, x26 */
    /* mov x14, x25 */
    /* ldr x10, [x19] */
    /* ldr x8, [x22] */
    /* lsr x9, x21, #2 */
    /* str x23, [x19, #8] */
    /* mov w11, #-2 */
    /* sub w9, w11, w9 */
    /* add x10, x10, x23, lsl #2 */
    /* stur w9, [x10, #-4] */
    /* sub x9, x28, x8 */
    /* asr x10, x9, #2 */
    /* sub x21, x27, x9, asr #2 */
    /* add x23, x10, #1 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, x23 */
    /* b.hs #0x4029dd0 */
    /* ldr x9, [x22, #0x10] */
    /* cmp x9, x23 */
    /* b.hs #0x4029dd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x25, x14 */
    /* mov x26, x2 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov w15, #-2 */
    /* mov x2, x26 */
    /* mov x14, x25 */
    /* ldr x8, [x22] */
    /* str x23, [x22, #8] */
    /* sub w9, w21, #2 */
    /* add x8, x8, x23, lsl #2 */
    /* stur w9, [x8, #-4] */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x20]! */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* cmn w9, #2 */
    /* b.eq #0x4029f5c */
    /* sub w9, w15, w9 */
    /* sxtw x28, w9 */
    /* sub x25, x8, w9, sxtw #2 */
    /* sub x27, x25, #4 */
    /* mov w8, #0x60 */
    /* smaddl x23, w2, w8, x20 */
    /* ldr x26, [x23, #0x28] */
    /* add x8, x28, x26 */
    /* add x21, x8, #1 */
    /* cmp x26, x21 */
    /* b.hs #0x4029e44 */
    /* ldur x8, [x23, #0x30] */
    /* cmp x8, x21 */
    /* b.hs #0x4029e44 */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* str w14, [sp, #0xc] */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr w14, [sp, #0xc] */
    /* stur x21, [x23, #0x28] */
    /* add x9, x27, x28, lsl #2 */
    /* ldur x8, [x23, #0x20] */
    /* add x21, x8, x26, lsl #2 */
    /* cmp x25, x9 */
    /* b.ls #0x4029e64 */
    /* mov x9, x27 */
    /* branch b #0x4029ec0 */
    /* sub x10, x9, #4 */
    /* ldr x11, [x20, #0x178] */
    /* mov x9, x27 */
    /* ldrsw x12, [x9] */
    /* ldr w13, [x11, x12, lsl #2] */
    /* and w13, w13, #3 */
    /* str wzr, [x11, x12, lsl #2] */
    /* cmp w13, #3 */
    /* b.ne #0x4029e94 */
    /* add x9, x9, #4 */
    /* str w12, [x21], #4 */
    /* branch b #0x4029eb8 */
    /* cmp w13, w24 */
    /* b.ne #0x4029eac */
    /* str w12, [x21], #4 */
    /* ldr w12, [x10], #0xfffffffffffffffc */
    /* str w12, [x9] */
    /* branch b #0x4029eb8 */
    /* cmp w13, w14 */
    /* cset w12, eq */
    /* add x9, x9, w12, uxtw #2 */
    /* cmp x9, x10 */
    /* b.ls #0x4029e70 */
    /* sub x24, x9, x27 */
    /* ldp x10, x11, [x19, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* add x20, x9, #1 */
    /* cmp x11, x20 */
    /* b.hs #0x4029efc */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x20 */
    /* b.hs #0x4029efc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr x10, [x22] */
    /* ldur x8, [x23, #0x20] */
    /* lsr x9, x24, #2 */
    /* str x20, [x19, #0x28] */
    /* mov w11, #-2 */
    /* sub w9, w11, w9 */
    /* add x10, x10, x20, lsl #2 */
    /* stur w9, [x10, #-4] */
    /* sub x9, x21, x8 */
    /* asr x10, x9, #2 */
    /* sub x20, x26, x9, asr #2 */
    /* add x19, x10, #1 */
    /* ldur x9, [x23, #0x28] */
    /* cmp x9, x19 */
    /* b.hs #0x4029f4c */
    /* ldur x9, [x23, #0x30] */
    /* cmp x9, x19 */
    /* b.hs #0x4029f4c */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldur x8, [x23, #0x20] */
    /* stur x19, [x23, #0x28] */
    /* sub w9, w20, #2 */
    /* add x8, x8, x19, lsl #2 */
    /* stur w9, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
