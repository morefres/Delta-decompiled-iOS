/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dc250 start_va=0x14dc250 image_relative=0x14dc250 bytes=216 */
void function_14dc250__at_14dc250(void) {
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14dc29c */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xe3] */
    /* cmp w8, #1 */
    /* b.ne #0x14dc290 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14dc290 */
    /* ldr x8, [x20, #0x438] */
    /* cbz x8, #0x14dc2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x20 */
    /* ldr x8, [x19, #0xc0]! */
    /* cbz x8, #0x14dc290 */
    /* ldrb w8, [x8, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x14dc290 */
    /* add x0, x20, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14dc290 */
    /* add x8, sp, #0x10 */
    /* call #0x2461100; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x14dc310 */
    /* ldp x8, x9, [x9, #0x18] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x14dc2f4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14dc2e4 */
    /* cbz x8, #0x14dc314 */
    /* ldrb w8, [x8, #0x151] */
    /* tbnz w8, #0, #0x14dc314 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x14dc314 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14dc290 */
}
