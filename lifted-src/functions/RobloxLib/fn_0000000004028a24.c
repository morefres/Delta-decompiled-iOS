/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4028a24 start_va=0x4028a24 image_relative=0x4028a24 bytes=460 */
void function_4028a24__at_4028a24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* cmp w2, #0 */
    /* mov w8, #1 */
    /* cinc w22, w8, eq */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel w10, w9, w8, ne */
    /* mov w8, #0x60 */
    /* smaddl x19, w1, w8, x0 */
    /* ldp x8, x9, [x19] */
    /* add x11, x8, x9, lsl #2 */
    /* ldur w12, [x11, #-4] */
    /* mov w23, #-2 */
    /* cmn w12, #2 */
    /* b.eq #0x4028b1c */
    /* sub w12, w23, w12 */
    /* sxtw x13, w12 */
    /* sub x14, x11, w12, sxtw #2 */
    /* sub x11, x14, #4 */
    /* add x13, x11, x13, lsl #2 */
    /* mov x12, x11 */
    /* cmp x14, x13 */
    /* b.hi #0x4028ad0 */
    /* sub x13, x13, #4 */
    /* ldr x14, [x20, #0x140] */
    /* mov x12, x11 */
    /* ldrsw x15, [x12] */
    /* ldr w16, [x14, x15, lsl #2] */
    /* and w16, w16, #0xc */
    /* str wzr, [x14, x15, lsl #2] */
    /* cmp w16, w10 */
    /* b.ne #0x4028ac4 */
    /* ldr w15, [x13], #0xfffffffffffffffc */
    /* str w15, [x12] */
    /* branch b #0x4028ac8 */
    /* add x12, x12, #4 */
    /* cmp x12, x13 */
    /* b.ls #0x4028aa0 */
    /* sub x24, x12, x11 */
    /* sub x10, x12, x8 */
    /* asr x10, x10, #2 */
    /* add x21, x10, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x4028b04 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x21 */
    /* b.hs #0x4028b04 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x402c034; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* lsr x9, x24, #2 */
    /* str x21, [x19, #8] */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* add x8, x8, x21, lsl #2 */
    /* stur w9, [x8, #-4] */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0x20]! */
    /* add x10, x8, x9, lsl #2 */
    /* ldur w11, [x10, #-4] */
    /* cmn w11, #2 */
    /* b.eq #0x4028bdc */
    /* sub w11, w23, w11 */
    /* sxtw x12, w11 */
    /* sub x13, x10, w11, sxtw #2 */
    /* sub x10, x13, #4 */
    /* add x12, x10, x12, lsl #2 */
    /* mov x11, x10 */
    /* cmp x13, x12 */
    /* b.hi #0x4028b90 */
    /* sub x12, x12, #4 */
    /* ldr x13, [x20, #0x178] */
    /* mov x11, x10 */
    /* ldrsw x14, [x11] */
    /* ldr w15, [x13, x14, lsl #2] */
    /* and w15, w15, #3 */
    /* str wzr, [x13, x14, lsl #2] */
    /* cmp w15, w22 */
    /* b.ne #0x4028b84 */
    /* ldr w14, [x12], #0xfffffffffffffffc */
    /* str w14, [x11] */
    /* branch b #0x4028b88 */
    /* add x11, x11, #4 */
    /* cmp x11, x12 */
    /* b.ls #0x4028b60 */
    /* sub x22, x11, x10 */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #2 */
    /* add x20, x10, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x4028bc4 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x20 */
    /* b.hs #0x4028bc4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* lsr x9, x22, #2 */
    /* str x20, [x19, #0x28] */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* add x8, x8, x20, lsl #2 */
    /* stur w9, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
