/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c05b8 start_va=0x41c05b8 image_relative=0x41c05b8 bytes=384 */
void function_41c05b8__at_41c05b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x4a4] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* add x20, x0, #0xa0 */
    /* stp q0, q0, [x0, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov w2, #0x401 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w8, w8, #8 */
    /* ldrsw x9, [x19, #0x4a4] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x4a4] */
    /* str w8, [x19, x9, lsl #2] */
    /* cmp w8, #0x38 */
    /* b.lo #0x41c05fc */
    /* mov w8, #0x30 */
    /* add w8, w8, #0x10 */
    /* ldrsw x9, [x19, #0x4a4] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x4a4] */
    /* str w8, [x19, x9, lsl #2] */
    /* cmp w8, #0xf0 */
    /* b.lo #0x41c061c */
    /* mov w8, #0xe0 */
    /* add w8, w8, #0x20 */
    /* ldrsw x9, [x19, #0x4a4] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x4a4] */
    /* str w8, [x19, x9, lsl #2] */
    /* cmp w8, #0x1e0 */
    /* b.lo #0x41c063c */
    /* mov w8, #0x1c0 */
    /* add w8, w8, #0x40 */
    /* ldrsw x9, [x19, #0x4a4] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x4a4] */
    /* str w8, [x19, x9, lsl #2] */
    /* cmp w8, #0x3c1 */
    /* b.lo #0x41c065c */
    /* ldr w8, [x19, #0x4a4] */
    /* cmp w8, #1 */
    /* b.lt #0x41c06a0 */
    /* mov x8, #0 */
    /* ldrsw x9, [x19, x8, lsl #2] */
    /* strb w8, [x20, x9] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x19, #0x4a4] */
    /* cmp x8, x9 */
    /* b.lt #0x41c0688 */
    /* mov w8, #0x400 */
    /* add x9, x19, x8 */
    /* ldrsb w10, [x9, #0x9f] */
    /* tbz w10, #0x1f, #0x41c06b8 */
    /* ldrb w10, [x9, #0xa0] */
    /* strb w10, [x9, #0x9f] */
    /* subs x8, x8, #1 */
    /* b.ne #0x41c06a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov w9, #0x3fe8 */
    /* adrp x10, #0x64d1000 */
    /* add x10, x10, #0xef4 */
    /* ldr w10, [x10, w3, uxtw #2] */
    /* cmp w10, #0x200 */
    /* mov w11, #0x7fe8 */
    /* csel w2, w11, w9, gt */
    /* cmp w4, #0 */
    /* mov w9, #8 */
    /* csel w9, w9, wzr, ne */
    /* add w3, w10, w9 */
    /* sub x9, x2, #0x40 */
    /* sxtw x10, w3 */
    /* udiv x4, x9, x10 */
    /* mov x1, x8 */
    /* call #0x41bf080; ABI effects unresolved */
    /* str x0, [x20, w19, uxtw #3] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
