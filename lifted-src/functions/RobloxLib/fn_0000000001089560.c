/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1089560 start_va=0x1089560 image_relative=0x1089560 bytes=580 */
void function_1089560__at_1089560(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10895a4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x10895f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1089698 */
    /* ldr x23, [x20] */
    /* branch b #0x108969c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x10895c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x10895c8 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x10] */
    /* branch b #0x10895cc */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1089600 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1089604 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* branch b #0x1089608 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* branch b #0x108969c */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* cmp x22, x8 */
    /* b.eq #0x108961c */
    /* mov w19, #0 */
    /* cbnz x21, #0x1089630 */
    /* branch b #0x1089660 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x10d70c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x1089660 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1089634 */
    /* cbnz x9, #0x1089660 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x108976c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108966c */
    /* cbnz x9, #0x108976c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1089768 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x10896bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x10896c4 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* cmp x23, x8 */
    /* b.ne #0x1089700 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x1089700 */
    /* ldrh w8, [x20, #0x38] */
    /* ldrh w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x1089700 */
    /* ldrb w8, [x20, #0x3a] */
    /* ldrb w9, [x19, #0x3a] */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x1089704 */
    /* mov w19, #0 */
    /* cbz x22, #0x1089738 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108970c */
    /* cbnz x9, #0x1089738 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x108976c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1089740 */
    /* cbnz x9, #0x108976c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
