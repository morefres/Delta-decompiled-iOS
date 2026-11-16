/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0f0dc start_va=0xf0f0dc image_relative=0xf0f0dc bytes=228 */
void function_f0f0dc__at_f0f0dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xf0f154 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0xf0f120 */
    /* ldrb w8, [x21, #0x4c9] */
    /* cmp w8, #1 */
    /* b.ne #0xf0f154 */
    /* ldrb w8, [x21, #0x3b8] */
    /* tbz w8, #0, #0xf0f154 */
    /* mov x8, sp */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xf0f16c */
    /* mov x0, x21 */
    /* call #0xf0f1c0; ABI effects unresolved */
    /* tbz w1, #0, #0xf0f16c */
    /* mov x2, x0 */
    /* ldr x0, [sp] */
    /* ldr x1, [x20, #0x358] */
    /* mov x8, x19 */
    /* call #0xf59550; ABI effects unresolved */
    /* branch b #0xf0f170 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf0f158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0f17c */
    /* cbnz x9, #0xf0f158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf0f158 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
