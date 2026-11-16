/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab4b04 start_va=0x4ab4b04 image_relative=0x4ab4b04 bytes=440 */
void function_4ab4b04__at_4ab4b04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub w9, w2, w1 */
    /* cmp w9, #8 */
    /* b.ge #0x4ab4b90 */
    /* cmp w9, #1 */
    /* b.lt #0x4ab4c38 */
    /* add x8, x19, w20, sxtw #3 */
    /* add w9, w9, #1 */
    /* mov w10, #1 */
    /* ldr d0, [x8, x10, lsl #3] */
    /* fmov w12, s0 */
    /* mov x11, x10 */
    /* sub x13, x11, #1 */
    /* add x14, x8, w13, uxtw #3 */
    /* ldr w15, [x14] */
    /* cmp w15, w12 */
    /* b.hs #0x4ab4b78 */
    /* ldr x14, [x14] */
    /* str x14, [x8, x11, lsl #3] */
    /* add x14, x13, #1 */
    /* mov x11, x13 */
    /* cmp x14, #1 */
    /* b.gt #0x4ab4b48 */
    /* mov x11, #0 */
    /* sbfiz x11, x11, #3, #0x20 */
    /* str d0, [x8, x11] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4ab4b3c */
    /* branch b #0x4ab4c38 */
    /* mov x21, x2 */
    /* cmp w2, w20 */
    /* b.le #0x4ab4c38 */
    /* sxtw x10, w21 */
    /* add x8, x19, w21, sxtw #3 */
    /* ldr w9, [x8] */
    /* sub w22, w20, #1 */
    /* sub x10, x10, w20, sxtw */
    /* sbfiz x11, x20, #3, #0x20 */
    /* ldr w12, [x19, x11] */
    /* cmp w12, w9 */
    /* b.ls #0x4ab4bd4 */
    /* add w22, w22, #1 */
    /* ldr x12, [x19, w22, sxtw #3] */
    /* ldr x13, [x19, x11] */
    /* str x13, [x19, w22, sxtw #3] */
    /* str x12, [x19, x11] */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab4bb4 */
    /* add w9, w22, #1 */
    /* ldr x10, [x19, w9, sxtw #3] */
    /* ldr x11, [x8] */
    /* str x11, [x19, w9, sxtw #3] */
    /* str x10, [x8] */
    /* sub w8, w9, w20 */
    /* sub w9, w21, w9 */
    /* cmp w8, w9 */
    /* b.ge #0x4ab4c1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4ab4b04; ABI effects unresolved */
    /* add w20, w22, #2 */
    /* branch b #0x4ab4c30 */
    /* add w1, w22, #2 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4ab4b04; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp w20, w21 */
    /* b.lt #0x4ab4b9c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x1, x2, x1 */
    /* mov x0, x21 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x6 */
    /* cbz w5, #0x4ab4c84 */
    /* call #0x4ab4554; ABI effects unresolved */
    /* branch b #0x4ab4c88 */
    /* call #0x4ab3700; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* sub x8, x8, x20 */
    /* sub x9, x19, #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lo */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* cmn x0, #0x78 */
    /* csel x0, x0, x8, hi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
