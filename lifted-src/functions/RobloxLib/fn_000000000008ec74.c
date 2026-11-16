/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec74 start_va=0x8ec74 image_relative=0x8ec74 bytes=180 */
void function_8ec74__at_8ec74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x1] */
    /* ldp x8, x10, [x0] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x8ec9c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr x1, [x2] */
    /* ldp x10, x9, [x3] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x8ecc0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8ecb0 */
    /* ldr w3, [x4] */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x8ed04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ecd8 */
    /* cbnz x9, #0x8ed04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
