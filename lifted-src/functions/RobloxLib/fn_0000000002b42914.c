/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b42914 start_va=0x2b42914 image_relative=0x2b42914 bytes=348 */
void function_2b42914__at_2b42914(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x2b42998 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b42950 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b42940 */
    /* mov x0, sp */
    /* call #0x2b428ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b42a1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b42968 */
    /* cbnz x9, #0x2b42a1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b42a1c */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2b429cc */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2b429d8 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* mov x1, sp */
    /* call #0x1997794; ABI effects unresolved */
    /* cbnz x0, #0x2b42a08 */
    /* add x0, x19, #0x288 */
    /* mov x1, sp */
    /* call #0x1997794; ABI effects unresolved */
    /* cbnz x0, #0x2b42a08 */
    /* add x0, x19, #0x2b0 */
    /* mov x1, sp */
    /* call #0x2b5e99c; ABI effects unresolved */
    /* cbz x0, #0x2b42a30 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b42a1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w1, #0 */
    /* cset w19, ne */
    /* branch b #0x2b42a0c */
    /* branch b #0x2b42a44 */
    /* branch b #0x2b42a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b42a68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b42a68 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
