/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abeb00 start_va=0x3abeb00 image_relative=0x3abeb00 bytes=272 */
void function_3abeb00__at_3abeb00(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* cmp x9, #1 */
    /* b.lt #0x3abeb68 */
    /* ldr x10, [x8, #0x60] */
    /* ldur w10, [x10, #-4] */
    /* cmp x9, x10 */
    /* b.ne #0x3abeb94 */
    /* ldr x10, [x8, #0xb0] */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* ldr s0, [x11] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3abec00 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3abeb2c */
    /* mov w11, #0x7f800000 */
    /* fmov s0, w11 */
    /* ldr s1, [x10] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.eq #0x3abec08 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abeb4c */
    /* ldp x10, x9, [x8, #0xc0] */
    /* cmp x9, x10 */
    /* b.eq #0x3abeb9c */
    /* add x11, x10, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x3abeba4 */
    /* ldp w13, w12, [x11, #-4] */
    /* add x11, x11, #4 */
    /* cmp w12, w13 */
    /* b.ls #0x3abeb78 */
    /* branch b #0x3abebf8 */
    /* mov w0, #-3 */
    return;
    /* mov w0, #-7 */
    return;
    /* ldr w10, [x10] */
    /* ldr x11, [x8, #0x78] */
    /* ldur w11, [x11, #-4] */
    /* cmp w10, w11 */
    /* b.hi #0x3abebf8 */
    /* ldur w9, [x9, #-4] */
    /* cbz w9, #0x3abebf8 */
    /* ldr s0, [x8, #0x90] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3abec00 */
    /* ldr s0, [x8, #0x88] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3abec00 */
    /* ldr s0, [x8, #0x8c] */
    /* mov w0, #-5 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3abebf4 */
    /* ldr s0, [x8, #0x94] */
    /* fcmp s0, #0.0 */
    /* csel w0, w0, wzr, mi */
    return;
    /* mov w0, #-8 */
    return;
    /* mov w0, #-5 */
    return;
    /* mov w0, #-0xc */
    return;
}
