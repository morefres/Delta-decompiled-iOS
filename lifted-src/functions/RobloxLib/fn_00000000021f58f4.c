/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f58f4 start_va=0x21f58f4 image_relative=0x21f58f4 bytes=240 */
void function_21f58f4__at_21f58f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x19, [x2, #0x70] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x21f5934 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21f5924 */
    /* cbz x8, #0x21f5970 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x21f5970 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0x21f597c */
    /* ldr x2, [x22] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21f58f4; ABI effects unresolved */
    /* cbnz w0, #0x21f597c */
    /* add x22, x22, #0x10 */
    /* branch b #0x21f593c */
    /* mov w20, #0 */
    /* cbnz x19, #0x21f5984 */
    /* branch b #0x21f59b4 */
    /* mov w20, #1 */
    /* cbz x19, #0x21f59b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f5988 */
    /* cbnz x9, #0x21f59b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
