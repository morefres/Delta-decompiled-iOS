/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2335b78 start_va=0x2335b78 image_relative=0x2335b78 bytes=216 */
void function_2335b78__at_2335b78(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2335bd8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.lo #0x2335be4 */
    /* ldr w8, [x19] */
    /* mov w9, #0x5343 */
    /* movk w9, #0x4b47, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2335c40 */
    /* ldr w8, [x19] */
    /* ldur w9, [x19, #3] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x3a70 */
    /* movk w8, #0x2f2f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2335c20 */
    /* branch b #0x2335c40 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #4 */
    /* b.hs #0x2335bec */
    /* mov w0, #0 */
    /* branch b #0x2335c44 */
    /* ldr x19, [x19] */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x366 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x2335c40 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xb20 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x2335c40 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc34 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x2335c44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
