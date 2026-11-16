/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499cac start_va=0x4499cac image_relative=0x4499cac bytes=512 */
void function_4499cac__at_4499cac(void) {
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w1 */
    /* b.ls #0x4499cc4 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, w1, uxtw #3] */
    return;
    /* mov x0, #0 */
    return;
    /* mov w8, #0 */
    /* cbz x1, #0x4499d70 */
    /* cbz x2, #0x4499d70 */
    /* mov w8, #-1 */
    /* str w8, [x2] */
    /* ldp w11, w8, [x0, #0x10] */
    /* cmp w8, w11 */
    /* b.eq #0x4499d54 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w11 */
    /* csel w12, w9, w11, lo */
    /* add w9, w12, #1 */
    /* cmp w9, w11 */
    /* b.hs #0x4499d30 */
    /* ldr x10, [x0] */
    /* add x10, x10, w9, uxtw #3 */
    /* mvn w12, w12 */
    /* add w12, w12, w11 */
    /* mov x11, x9 */
    /* ldr x13, [x10] */
    /* cbz x13, #0x4499d5c */
    /* add x11, x11, #1 */
    /* add x10, x10, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4499d18 */
    /* cbz w9, #0x4499d54 */
    /* mov x11, #0 */
    /* ldr x10, [x0] */
    /* ldr x12, [x10] */
    /* cbz x12, #0x4499d5c */
    /* add x11, x11, #1 */
    /* add x10, x10, #8 */
    /* cmp x9, x11 */
    /* b.ne #0x4499d3c */
    /* mov w8, #0 */
    /* branch b #0x4499d70 */
    /* str x1, [x10] */
    /* add w8, w8, #1 */
    /* stp w8, w11, [x0, #0x14] */
    /* str w11, [x2] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* add w2, w1, #1 */
    /* branch b #0x4499be8 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w1 */
    /* b.ls #0x4499da0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x4499e10 */
    /* cbz x2, #0x4499e10 */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x4499e14 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x4499e14 */
    /* ldr x10, [x8] */
    /* ldr x8, [x10] */
    /* cbz x8, #0x4499de0 */
    /* mov w9, #0 */
    /* mov w0, #1 */
    /* branch b #0x4499e20 */
    /* add x10, x10, #8 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x4499e14 */
    /* ldr x12, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x12, #0x4499de8 */
    /* str w8, [x1] */
    /* str x12, [x2] */
    /* cmp x8, x9 */
    /* b.hs #0x4499e14 */
    /* mov w0, #1 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #-1 */
    /* str w9, [x1] */
    /* str x8, [x2] */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x4499e90 */
    /* cbz x3, #0x4499e90 */
    /* add w9, w1, #1 */
    /* ldr w10, [x8, #0x10] */
    /* cmp w10, w9 */
    /* b.ls #0x4499e94 */
    /* ldr x11, [x8] */
    /* ldr x8, [x11, w9, uxtw #3] */
    /* cbz x8, #0x4499e60 */
    /* mov w0, #1 */
    /* branch b #0x4499ea0 */
    /* add x8, x11, #8 */
    /* sub x11, x10, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x4499e94 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x12, #0x4499e68 */
    /* str w9, [x2] */
    /* str x12, [x3] */
    /* cmp x9, x10 */
    /* b.hs #0x4499e94 */
    /* mov w0, #1 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #-1 */
    /* str w9, [x2] */
    /* str x8, [x3] */
    return;
}
