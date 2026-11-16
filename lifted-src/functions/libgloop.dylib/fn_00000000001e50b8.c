/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e50b8 start_va=0x1e50b8 image_relative=0x1e50b8 bytes=244 */
void function_1e50b8__at_1e50b8(void) {
    /* cbz w3, #0x1e50f0 */
    /* mov w10, w3 */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0xb38 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xb48 */
    /* ldr w11, [x1], #4 */
    /* ldr w12, [x2], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x1e5100 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1e50d0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xb48 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* brk #1 */
    /* mov w8, #0xe943 */
    /* movk w8, #1, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x1e5190 */
    /* adrp x8, #0xcd3000 */
    /* add x8, x8, #0xf34 */
    /* lsr w9, w1, #8 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* add w8, w8, w1, uxtb */
    /* adrp x9, #0xccc000 */
    /* add x9, x9, #0xb34 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* adrp x9, #0xcd4000 */
    /* add x9, x9, #0x6dc */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x1e5190 */
    /* str w9, [x0] */
    /* ldr w9, [x8, #4] */
    /* cbz w9, #0x1e5194 */
    /* str w9, [x0, #4] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x1e519c */
    /* str w9, [x0, #8] */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x1e51a4 */
    /* str w8, [x0, #0xc] */
    /* mov w0, #4 */
    return;
    /* str w1, [x0] */
    /* mov w0, #1 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w0, #3 */
    return;
}
