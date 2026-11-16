/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44691d4 start_va=0x44691d4 image_relative=0x44691d4 bytes=184 */
void function_44691d4__at_44691d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, #0x10 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x446925c */
    /* ldp x0, x19, [x21, #0x10] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x4469214 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4469204 */
    /* call #0x446454c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x4469238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4469224 */
    /* cbz x9, #0x4469240 */
    /* tbz w20, #0, #0x44691ec */
    /* branch b #0x446925c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x44691ec */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
