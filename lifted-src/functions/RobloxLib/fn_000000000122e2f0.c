/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122e2f0 start_va=0x122e2f0 image_relative=0x122e2f0 bytes=208 */
void function_122e2f0__at_122e2f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x1bd] */
    /* tbz w8, #0, #0x122e350 */
    /* ldr x19, [x0, #0x810] */
    /* ldr x20, [x0, #0x818] */
    /* stp x19, x20, [sp] */
    /* cbz x20, #0x122e330 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122e320 */
    /* cbz x19, #0x122e358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x20, #0x122e35c */
    /* branch b #0x122e38c */
    /* ldr w0, [x0, #0x824] */
    /* branch b #0x122e398 */
    /* cbz x20, #0x122e38c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122e360 */
    /* cbnz x9, #0x122e38c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* mov w8, #0x12 */
    /* csel w0, w8, w21, eq */
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
