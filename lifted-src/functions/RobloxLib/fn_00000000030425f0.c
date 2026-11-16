/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30425f0 start_va=0x30425f0 image_relative=0x30425f0 bytes=320 */
void function_30425f0__at_30425f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x26 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x30426f0 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x25 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x30426f0 */
    /* mov x25, x0 */
    /* ldr x26, [x29, #0x10] */
    /* add x0, x23, #0x940 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x25, #0x1410] */
    /* str w8, [x22] */
    /* add x0, x25, #0x188 */
    /* mov x1, x26 */
    /* call #0x3062f98; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3041d08; ABI effects unresolved */
    /* ldrb w8, [x26, #4] */
    /* ldr w9, [x26] */
    /* cmp w8, #0 */
    /* csinv w8, w9, wzr, ne */
    /* str w8, [x21] */
    /* ldrb w8, [x26, #0x24] */
    /* ldr w9, [x26, #0x20] */
    /* cmp w8, #0 */
    /* csinv w8, w9, wzr, ne */
    /* str w8, [x20] */
    /* ldrb w8, [x26, #0x2c] */
    /* ldr w9, [x26, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0xffff */
    /* csel w8, w9, w8, ne */
    /* str w8, [x19] */
    /* ldr w8, [x23, #0x88] */
    /* str w8, [x24] */
    /* add x8, x23, #0x108 */
    /* ldarb w24, [x8] */
    /* add x0, x23, #0x940 */
    /* call #0x3065100; ABI effects unresolved */
    /* tbz w24, #0, #0x3042728 */
    /* mov w0, #0 */
    /* ldr w8, [x23, #0x578] */
    /* str w8, [x22] */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x304270c */
}
