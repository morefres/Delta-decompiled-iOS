/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93b1fc start_va=0x93b1fc image_relative=0x93b1fc bytes=144 */
void function_93b1fc__at_93b1fc(void) {
    /* cbz x0, #0x93b20c */
    /* ldr w8, [x0] */
    /* cbz w8, #0x93b210 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x1cc] */
    /* cbz w8, #0x93b208 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc58 */
    /* call #0x977568; ABI effects unresolved */
    /* cbnz w0, #0x93b244 */
    /* add x0, x19, #0xc58 */
    /* call #0x9775b4; ABI effects unresolved */
    /* cbz w0, #0x93b254 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w20, #0x93b27c */
    /* mov x0, x19 */
    /* call #0x98a334; ABI effects unresolved */
    /* str wzr, [x19, #0x1cc] */
    /* ldr d0, [x19, #0x1d0] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x1d0] */
    /* mov w0, #1 */
    /* branch b #0x93b248 */
    /* mov x0, x19 */
    /* call #0x98a200; ABI effects unresolved */
    /* cbnz w0, #0x93b244 */
    /* branch b #0x93b258 */
}
