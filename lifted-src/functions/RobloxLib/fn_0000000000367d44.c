/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367d44 start_va=0x367d44 image_relative=0x367d44 bytes=304 */
void function_367d44__at_367d44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x367e4c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x3e0] */
    /* ldr x21, [x0, #0x3e8] */
    /* cmp x20, x21 */
    /* b.eq #0x367d8c */
    /* ldr x8, [x20] */
    /* cmp x8, x1 */
    /* b.eq #0x367d8c */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x367d70 */
    /* branch b #0x367e4c */
    /* cmp x20, x21 */
    /* b.eq #0x367e4c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x367db8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x367da4 */
    /* ldr x21, [x19, #0x3e8] */
    /* add x8, x20, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x367dfc */
    /* add x22, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x367dc4 */
    /* ldr x21, [x19, #0x3e8] */
    /* mov x20, x22 */
    /* branch b #0x367dfc */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x367df0 */
    /* str x20, [x19, #0x3e8] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x1e969c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x367e4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x367e20 */
    /* cbnz x9, #0x367e4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
