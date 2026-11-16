/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69178 start_va=0x4b69178 image_relative=0x4b69178 bytes=116 */
void function_4b69178__at_4b69178(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x439befc; ABI effects unresolved */
    /* cbz w0, #0x4b691dc */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b691d8 */
    /* add x21, x21, #2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x439bf84; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b691dc */
    /* add x21, x21, #8 */
    /* tbnz w8, #0, #0x4b691b0 */
    /* branch b #0x4b691dc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
