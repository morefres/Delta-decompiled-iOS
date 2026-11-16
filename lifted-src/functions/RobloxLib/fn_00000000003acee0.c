/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acee0 start_va=0x3acee0 image_relative=0x3acee0 bytes=272 */
void function_3acee0__at_3acee0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x4408ffc; ABI effects unresolved */
    /* cbz x0, #0x3acfc4 */
    /* mov x22, x0 */
    /* cmp w20, #1 */
    /* b.gt #0x3acf3c */
    /* cbz w20, #0x3acf60 */
    /* cmp w20, #1 */
    /* b.ne #0x3acfc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3acf60 */
    /* branch b #0x3acfc4 */
    /* cmp w20, #3 */
    /* b.eq #0x3acf60 */
    /* cmp w20, #2 */
    /* b.ne #0x3acfc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3acfc4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3acfc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3acf94 */
    /* cbnz x9, #0x3acfc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3acfc8 */
    /* stp xzr, xzr, [x19] */
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
