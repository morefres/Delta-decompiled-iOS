/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3259724 start_va=0x3259724 image_relative=0x3259724 bytes=320 */
void function_3259724__at_3259724(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x3259760 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3259750 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3259528; ABI effects unresolved */
    /* cbz x21, #0x32597a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3259774 */
    /* cbnz x9, #0x32597a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldrb w8, [x1, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x32597bc */
    /* mov x0, x19 */
    /* call #0x3259864; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldp x21, x22, [x1, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0x3259830 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x32597e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32597d8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3259724; ABI effects unresolved */
    /* cbz x20, #0x3259828 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32597fc */
    /* cbnz x9, #0x3259828 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x32597c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3259858 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
