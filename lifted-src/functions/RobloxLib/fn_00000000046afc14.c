/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afc14 start_va=0x46afc14 image_relative=0x46afc14 bytes=220 */
void function_46afc14__at_46afc14(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x46afc94 */
    /* ldr x9, [x0] */
    /* ldr s1, [x1] */
    /* mov w10, #-0x800001 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* ldur d2, [x1, #4] */
    /* mvni v3.2s, #0x80, lsl #16 */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* bit v2.8b, v3.8b, v4.8b */
    /* fneg v3.2s, v3.2s */
    /* fcmgt v4.2s, v2.2s, v3.2s */
    /* bit v2.8b, v3.8b, v4.8b */
    /* ldr s3, [x9, #0xc] */
    /* fsub s3, s3, s0 */
    /* ldr s4, [x9] */
    /* fmul s4, s4, s1 */
    /* ldur d5, [x9, #4] */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s3 */
    /* b.ge #0x46afc9c */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* add x9, x9, #0x1c */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x46afce4 */
    /* ldr s3, [x9] */
    /* fsub s3, s3, s0 */
    /* ldur s4, [x9, #-0xc] */
    /* fmul s4, s4, s1 */
    /* ldur d5, [x9, #-8] */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* add x11, x10, #1 */
    /* add x9, x9, #0x10 */
    /* fcmp s4, s3 */
    /* b.ge #0x46afca4 */
    /* cmp x10, x8 */
    /* cset w0, hs */
    return;
}
