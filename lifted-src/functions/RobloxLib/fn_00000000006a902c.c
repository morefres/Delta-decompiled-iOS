/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a902c start_va=0x6a902c image_relative=0x6a902c bytes=260 */
void function_6a902c__at_6a902c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x48]! */
    /* cbz x8, #0x6a9088 */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x6a9074 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a9064 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6a90e0 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6a90e0 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x6a9054 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a90cc */
    /* branch b #0x6a9110 */
    /* mov x8, sp */
    /* call #0x6a9130; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x6a9054 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a9100 */
    /* cbnz x9, #0x6a9054 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a9054 */
}
