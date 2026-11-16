/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a542c start_va=0x39a542c image_relative=0x39a542c bytes=244 */
void function_39a542c__at_39a542c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* tbz w2, #0, #0x39a5468 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x19] */
    /* stp q0, q0, [x19] */
    /* mov w8, #1 */
    /* branch b #0x39a5470 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cbz w22, #0x39a54ac */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x39a549c */
    /* ldp d1, d2, [x19, #0x10] */
    /* fsub d1, d0, d1 */
    /* str d1, [x19, #0x20] */
    /* fadd d1, d1, d2 */
    /* str d1, [x19, #8] */
    /* cbz w21, #0x39a54ac */
    /* ldr d1, [x19, #8] */
    /* stp d0, d1, [x19, #0x10] */
    /* strb w20, [x19, #0x28] */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xb38] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39a550c */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xb40] */
    /* ldp w8, w9, [x19] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x20] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x54b1000 */
    /* add x3, x3, #0x9ea */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0xaa11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
