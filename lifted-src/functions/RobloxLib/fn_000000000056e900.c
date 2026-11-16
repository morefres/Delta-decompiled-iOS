/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56e900 start_va=0x56e900 image_relative=0x56e900 bytes=328 */
void function_56e900__at_56e900(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x56e9c8 */
    /* mov x19, x4 */
    /* cmp w8, #1 */
    /* b.eq #0x56e98c */
    /* cbnz w8, #0x56e9d4 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2757124; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x56e950 */
    /* add x0, x8, #0xf08 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x56ea08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56e95c */
    /* cbnz x9, #0x56ea08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x56ea08 */
    /* ldr w1, [x1, #8] */
    /* mov x0, x2 */
    /* call #0x569818; ABI effects unresolved */
    /* cbz x0, #0x56e9dc */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* branch b #0x56e9e8 */
    /* mov x0, x3 */
    /* call #0x22580e4; ABI effects unresolved */
    /* branch b #0x56ea04 */
    /* mov w19, #0 */
    /* branch b #0x56ea08 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x27588d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x56ea04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x56ea40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x56ea40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
