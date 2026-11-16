/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e18dc start_va=0x1e18dc image_relative=0x1e18dc bytes=464 */
void function_1e18dc__at_1e18dc(void) {
    /* mov w8, #0xe943 */
    /* movk w8, #1, lsl #16 */
    /* cmp w0, w8 */
    /* b.hi #0x1e1924 */
    /* lsr w8, w0, #8 */
    /* adrp x9, #0xcd3000 */
    /* add x9, x9, #0xf34 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* add w8, w8, w0, uxtb */
    /* adrp x9, #0xccc000 */
    /* add x9, x9, #0xb34 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* adrp x9, #0xcd4000 */
    /* add x9, x9, #0x6dc */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0 */
    /* csinv w0, w8, wzr, ne */
    return;
    /* mov w0, #-1 */
    return;
    /* cbz x0, #0x1e1a00 */
    /* mov w8, #0x2158 */
    /* add x9, x0, x8 */
    /* mov w8, #0x42f0 */
    /* add x11, x0, x8 */
    /* mov x10, #-0x2b */
    /* adrp x12, #0x3b3000 */
    /* add x12, x12, #0x744 */
    /* adrp x8, #0xe82000 */
    /* add x8, x8, #0xae8 */
    /* branch b #0x1e1990 */
    /* ldur w13, [x9, #-0x24] */
    /* cbz w13, #0x1e1974 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x1e19e4 */
    /* branch b #0x1e19c0 */
    /* ldur w13, [x9, #-0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x1e19e4 */
    /* branch b #0x1e19c0 */
    /* ldur x13, [x9, #-0x10] */
    /* cbnz x13, #0x1e19b0 */
    /* ldur x13, [x9, #-8] */
    /* cbnz x13, #0x1e19b0 */
    /* ldr x13, [x9] */
    /* cbnz x13, #0x1e19b0 */
    /* ldur w13, [x9, #-0x34] */
    /* cbz w13, #0x1e1958 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x1e19e4 */
    /* ldr x14, [x11, #0x400] */
    /* cbnz x14, #0x1e19e4 */
    /* ldr x14, [x11, #0x800] */
    /* cbnz x14, #0x1e19e4 */
    /* ldr x14, [x11, #0x1020] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* tbz w13, #0, #0x1e1a08 */
    /* add x9, x9, #0x48 */
    /* add x11, x11, #8 */
    /* adds x10, x10, #1 */
    /* b.lo #0x1e1990 */
    /* mov w0, #0x80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* add w0, w10, #0x80 */
    /* adrp x8, #0xe82000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x1e1a4c */
    /* ldr w9, [x1] */
    /* cmn w9, #1 */
    /* cset w10, eq */
    /* adds w8, w9, w8 */
    /* csinc w9, w10, wzr, lo */
    /* cmp w9, #0 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x0] */
    /* ldr w8, [x0, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x1e1a78 */
    /* ldr w9, [x1, #4] */
    /* cmn w9, #1 */
    /* cset w10, eq */
    /* adds w8, w9, w8 */
    /* csinc w9, w10, wzr, lo */
    /* cmp w9, #0 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x0, #4] */
    return;
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x1e1a90 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x1e1a98 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #4] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x3a */
    /* cset w0, eq */
    return;
}
