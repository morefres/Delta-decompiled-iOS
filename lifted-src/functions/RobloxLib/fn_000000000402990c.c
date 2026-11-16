/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402990c start_va=0x402990c image_relative=0x402990c bytes=512 */
void function_402990c__at_402990c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #0x60 */
    /* smaddl x20, w2, w8, x0 */
    /* smaddl x19, w1, w8, x0 */
    /* ldp x8, x9, [x19] */
    /* add x24, x8, x9, lsl #2 */
    /* ldr w22, [x24, #-4]! */
    /* mov w8, #-2 */
    /* sub w26, w8, w22 */
    /* ldp x25, x8, [x20, #8] */
    /* add x23, x25, w26, sxtw */
    /* add x21, x23, #1 */
    /* cmp x25, x21 */
    /* ccmp x8, x21, #2, lo */
    /* b.hs #0x402996c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* cmn w22, #2 */
    /* b.eq #0x4029990 */
    /* sub x1, x24, w26, sxtw #2 */
    /* sxtw x8, w26 */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x20] */
    /* add x0, x8, x25, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str w22, [x8, x23, lsl #2] */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x22, x9, w8, sxtw */
    /* ldr x8, [x19, #0x10] */
    /* cmp x9, x22 */
    /* ccmp x8, x22, #2, lo */
    /* b.hs #0x40299c8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x20]! */
    /* stur x22, [x21, #-0x18] */
    /* ldr x9, [x21, #8] */
    /* add x25, x8, x9, lsl #2 */
    /* ldr w23, [x25, #-4]! */
    /* mov w8, #-2 */
    /* sub w27, w8, w23 */
    /* ldp x26, x8, [x20, #0x28] */
    /* add x24, x26, w27, sxtw */
    /* add x22, x24, #1 */
    /* cmp x26, x22 */
    /* ccmp x8, x22, #2, lo */
    /* b.hs #0x4029a0c */
    /* add x0, x20, #0x20 */
    /* mov x1, x22 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x22, [x20, #0x28] */
    /* cmn w23, #2 */
    /* b.eq #0x4029a30 */
    /* sub x1, x25, w27, sxtw #2 */
    /* sxtw x8, w27 */
    /* lsl x2, x8, #2 */
    /* ldur x8, [x20, #0x20] */
    /* add x0, x8, x26, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x8, [x20, #0x20] */
    /* str w23, [x8, x24, lsl #2] */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x22, x9, w8, sxtw */
    /* ldr x8, [x19, #0x30] */
    /* cmp x9, x22 */
    /* ccmp x8, x22, #2, lo */
    /* b.hs #0x4029a68 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x22, [x19, #0x28] */
    /* ldp x21, x22, [x19, #0x40] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x4029ab8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4029a94 */
    /* cmp x9, x1 */
    /* b.hs #0x4029ab8 */
    /* add x0, x20, #0x40 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* mov w9, #0x18 */
    /* madd x10, x22, x9, x21 */
    /* ldr x11, [x20, #0x40] */
    /* madd x8, x8, x9, x11 */
    /* ldur q0, [x10, #-0x18] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
