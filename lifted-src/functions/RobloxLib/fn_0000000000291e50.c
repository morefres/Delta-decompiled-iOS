/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291e50 start_va=0x291e50 image_relative=0x291e50 bytes=144 */
void function_291e50__at_291e50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #8] */
    /* ldp x8, x19, [x9, #0x50] */
    /* cbz x19, #0x291e7c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x291e6c */
    /* cbz x8, #0x291e8c */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8, #0x90] */
    /* tbz w8, #0, #0x291e98 */
    /* mov w20, #0 */
    /* cbnz x19, #0x291ea0 */
    /* branch b #0x291ed0 */
    /* ldrb w20, [x0, #0x18] */
    /* cbz x19, #0x291ed0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291ea4 */
    /* cbnz x9, #0x291ed0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
