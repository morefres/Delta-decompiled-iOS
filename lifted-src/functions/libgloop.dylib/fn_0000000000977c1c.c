/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_977c1c start_va=0x977c1c image_relative=0x977c1c bytes=236 */
void function_977c1c__at_977c1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x900] */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x977c78 */
    /* ldr w10, [x19, #0xb18] */
    /* ldr w8, [x19, #0x1544] */
    /* cmp w10, #2 */
    /* b.ne #0x977c58 */
    /* ldr w9, [x9, #0x344] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cbnz w8, #0x977c90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xaab */
    /* mov w1, #0x9f */
    /* branch b #0x977cbc */
    /* ldr w8, [x9, #0x344] */
    /* cbnz w8, #0x977c90 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x977cfc */
    /* ldr w8, [x8, #0x344] */
    /* cbz w8, #0x977cfc */
    /* add x9, x2, w8, uxtw */
    /* ldr w8, [x19, #0x1548] */
    /* add x8, x8, x1 */
    /* cmp x8, x9 */
    /* b.ls #0x977ce8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xaab */
    /* mov w1, #0xa8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0xa */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* mov w2, #0xa4 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x977cf0 */
    /* str w8, [x19, #0x1548] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0xc64c20; ABI effects unresolved */
    /* branch b #0x977c5c */
}
