/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35293d0 start_va=0x35293d0 image_relative=0x35293d0 bytes=256 */
void function_35293d0__at_35293d0(void) {
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x352945c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* call #0x35292d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* orr x0, x8, #0x100000000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3529498 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x35294a0 */
    /* mov w0, #0 */
    /* branch b #0x35294c4 */
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x35294b8 */
    /* scvtf s0, w1 */
    /* fmov s1, #-1.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* branch b #0x35294bc */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x2c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
