/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a9054 start_va=0x21a9054 image_relative=0x21a9054 bytes=272 */
void function_21a9054__at_21a9054(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x21a90a0 */
    /* cmp w8, #2 */
    /* b.eq #0x21a9094 */
    /* cmp w8, #3 */
    /* b.ne #0x21a911c */
    /* mov x0, x19 */
    /* call #0x21a17d8; ABI effects unresolved */
    /* branch b #0x21a911c */
    /* mov x0, x19 */
    /* call #0x21ae9f0; ABI effects unresolved */
    /* branch b #0x21a911c */
    /* ldp x8, x20, [x19, #8] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x21a90c0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a90b0 */
    /* mov x0, sp */
    /* call #0x21a8580; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x21a9100 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a90d4 */
    /* cbnz x9, #0x21a9100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x21a9110 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21a8640; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x21a912c */
    /* strb wzr, [x19, #0xa0] */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a913c */
    /* strb wzr, [x19, #0xa8] */
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
