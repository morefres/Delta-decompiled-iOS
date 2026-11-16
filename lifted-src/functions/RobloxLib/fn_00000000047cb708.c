/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cb708 start_va=0x47cb708 image_relative=0x47cb708 bytes=412 */
void function_47cb708__at_47cb708(void) {
    /* ldr x10, [x0] */
    /* sub x8, x1, x10 */
    /* tst x8, #3 */
    /* b.eq #0x47cb720 */
    /* ldrb w9, [x0, #0x18] */
    /* tbnz w9, #0, #0x47cb768 */
    /* ldr x9, [x0, #8] */
    /* sub x11, x9, #4 */
    /* cmp x9, #5 */
    /* ccmp x11, x8, #0, hs */
    /* b.lo #0x47cb768 */
    /* ldrsw x11, [x1] */
    /* ldr d0, [x0, #0x38] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x38] */
    /* ldr w12, [x0, #0x10] */
    /* fmov w13, s0 */
    /* cmp w13, w12 */
    /* b.hi #0x47cb768 */
    /* ldr w12, [x0, #0x14] */
    /* mov w13, v0.s[1] */
    /* cmp w13, w12 */
    /* b.ls #0x47cb774 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* sub x11, x8, x11 */
    /* tbnz w11, #0, #0x47cb78c */
    /* sub x8, x9, #2 */
    /* cmp x8, x11 */
    /* b.lo #0x47cb768 */
    /* branch b #0x47cb7a4 */
    /* mov w8, #0 */
    /* ldrb w12, [x0, #0x18] */
    /* tbnz w12, #0, #0x47cb76c */
    /* sub x12, x9, #2 */
    /* cmp x12, x11 */
    /* b.lo #0x47cb76c */
    /* ldrh w10, [x10, x11] */
    /* tbnz w10, #0, #0x47cb7b4 */
    /* tbnz w10, #0, #0x47cb768 */
    /* branch b #0x47cb7c4 */
    /* mov w8, #0 */
    /* tbnz w10, #0, #0x47cb76c */
    /* ldrb w12, [x0, #0x18] */
    /* tbnz w12, #0, #0x47cb76c */
    /* subs x8, x9, x10 */
    /* ccmp x8, x11, #0, hi */
    /* cset w8, hs */
    /* branch b #0x47cb76c */
    /* ldr x8, [x0] */
    /* sub x8, x1, x8 */
    /* tst x8, #3 */
    /* b.eq #0x47cb7ec */
    /* ldrb w9, [x0, #0x18] */
    /* tbnz w9, #0, #0x47cb83c */
    /* ldr x9, [x0, #8] */
    /* sub x10, x9, #4 */
    /* cmp x9, #5 */
    /* ccmp x10, x8, #0, hs */
    /* b.lo #0x47cb83c */
    /* ldr w10, [x1] */
    /* ldr x11, [x0, #0x20] */
    /* udiv x11, x11, x2 */
    /* cmp x11, x10 */
    /* b.ls #0x47cb83c */
    /* mov x11, #4 */
    /* madd x10, x10, x2, x11 */
    /* cbz x3, #0x47cb82c */
    /* add x9, x10, x8 */
    /* str x9, [x3] */
    /* ldr x9, [x0, #8] */
    /* subs x9, x9, x10 */
    /* ccmp x9, x8, #0, hi */
    /* cset w0, hs */
    return;
    /* mov w0, #0 */
    return;
    /* ldrsw x8, [x0] */
    /* sub x8, x0, x8 */
    /* ldrh w9, [x8] */
    /* cmp w9, w2 */
    /* b.ls #0x47cb888 */
    /* ldrh w8, [x8, w2, uxtw] */
    /* cbz x8, #0x47cb888 */
    /* ldr x9, [x1] */
    /* sub x9, x0, x9 */
    /* add x8, x9, x8 */
    /* sub x9, x3, #1 */
    /* tst x8, x9 */
    /* b.eq #0x47cb890 */
    /* ldrb w9, [x1, #0x18] */
    /* tbz w9, #0, #0x47cb890 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x9, [x1, #8] */
    /* subs x9, x9, #4 */
    /* ccmp x9, x8, #0, hi */
    /* cset w0, hs */
    return;
}
