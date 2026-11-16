/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455447c start_va=0x455447c image_relative=0x455447c bytes=328 */
void function_455447c__at_455447c(void) {
    /* ldrh w9, [x0, #0x14] */
    /* ldrh w8, [x1, #0x14] */
    /* orr w10, w8, w9 */
    /* tbnz w10, #0, #0x45544c4 */
    /* mov w11, #0x2c */
    /* tst w10, w11 */
    /* b.eq #0x45544d4 */
    /* and w10, w8, w9 */
    /* mov w11, #0x24 */
    /* tst w10, w11 */
    /* b.eq #0x45544dc */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* mov w10, #-1 */
    /* cmp x8, x9 */
    /* cset w8, gt */
    /* csel w0, w10, w8, lt */
    return;
    /* and w8, w8, #1 */
    /* and w9, w9, #1 */
    /* sub w0, w8, w9 */
    return;
    /* tbnz w10, #1, #0x4554500 */
    /* branch b #0x4559df0 */
    /* tbnz w10, #3, #0x455450c */
    /* mov w10, #0x24 */
    /* tst w9, w10 */
    /* b.eq #0x4554540 */
    /* tbnz w8, #3, #0x4554574 */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.ne #0x45544a8 */
    /* branch b #0x455452c */
    /* tbnz w9, #1, #0x4554528 */
    /* mov w0, #1 */
    return;
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* mov w8, #-1 */
    /* fcmp d0, d1 */
    /* cset w9, gt */
    /* csel w0, w8, w9, mi */
    return;
    /* tbnz w8, #1, #0x4554534 */
    /* mov w0, #-1 */
    return;
    /* cbz x2, #0x45544d8 */
    /* mov x3, #0 */
    /* branch b #0x4559dbc */
    /* tbz w9, #3, #0x4554504 */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x455452c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x1] */
    /* ldr d0, [x0] */
    /* mov x0, x8 */
    /* call #0x4555d8c; ABI effects unresolved */
    /* neg w0, w0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x0, [x0] */
    /* ldr d0, [x1] */
    /* branch b #0x4555d8c */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x45545a0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* branch b #0x45545bc */
    /* tbnz w8, #0, #0x45545bc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x452eccc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w1, ne */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x1 */
    return;
}
