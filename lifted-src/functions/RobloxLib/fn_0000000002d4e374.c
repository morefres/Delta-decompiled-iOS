/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4e374 start_va=0x2d4e374 image_relative=0x2d4e374 bytes=288 */
void function_2d4e374__at_2d4e374(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x190] */
    /* ldr x1, [x19, #0x198] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x8, x8, x21 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldr s8, [x19, #0x3c] */
    /* adrp x9, #0x616b000 */
    /* ldr s9, [x9, #0x1a0] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x2d5049c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x190] */
    /* cmp x9, x8 */
    /* b.eq #0x2d4e470 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* scvtf s0, s9 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* fcvtzu x25, s0 */
    /* adrp x26, #0x616a000 */
    /* add x26, x26, #0x658 */
    /* add x20, x8, x22 */
    /* ldr w9, [x20, #0x10] */
    /* ldr w10, [x26] */
    /* cmp w9, w10 */
    /* b.le #0x2d4e434 */
    /* cmp x23, x25 */
    /* b.hs #0x2d4e470 */
    /* add x23, x23, #1 */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x20 */
    /* call #0x2d4e494; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* strh w9, [x0, #8] */
    /* str x8, [x0] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x9 */
    /* b.lo #0x2d4e414 */
    /* str x8, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
