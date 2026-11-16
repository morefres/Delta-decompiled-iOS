/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129ed88 start_va=0x129ed88 image_relative=0x129ed88 bytes=296 */
void function_129ed88__at_129ed88(void) {
    /* add x8, x0, #0x95 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x129ee44 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stlrb wzr, [x8] */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129ede4 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x5d0] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xce4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x129edf8 */
    /* add x0, x19, #0xc0 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x110] */
    /* mov w20, #1 */
    /* cmp x21, x22 */
    /* b.eq #0x129ee48 */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0x129ee2c */
    /* strb wzr, [x21, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp d1, d2, [x21] */
    /* fsub d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* str d0, [x21, #8] */
    /* branch b #0x129ee30 */
    /* ldr d0, [x21, #8] */
    /* fcmp d0, #0.0 */
    /* cset w8, le */
    /* and w20, w8, w20 */
    /* add x21, x21, #0x38 */
    /* branch b #0x129ee00 */
    return;
    /* ldr d0, [x19, #0x158] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x129ee64 */
    /* ldr d0, [x19, #0x180] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x129ee64 */
    /* tbnz w20, #0, #0x129ee74 */
    /* mov x0, x19 */
    /* call #0x129fd40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x129ffa4; ABI effects unresolved */
    /* call #0x11bc01c; ABI effects unresolved */
    /* tbnz w0, #0, #0x129ee94 */
    /* add x0, x19, #0xa8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* cbz x0, #0x129ee94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47f1598 */
}
