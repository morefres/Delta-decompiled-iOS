/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4ef7c start_va=0xc4ef7c image_relative=0xc4ef7c bytes=244 */
void function_c4ef7c__at_c4ef7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc4f04c */
    /* ldr s0, [x0, #0x14] */
    /* scvtf s1, s0 */
    /* ldr s0, [x1] */
    /* fcmp s0, s1 */
    /* b.pl #0xc4efb4 */
    /* ldr s1, [x1, #4] */
    /* branch b #0xc4efc8 */
    /* ldr s1, [x0, #0x18] */
    /* scvtf s2, s1 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s2 */
    /* b.pl #0xc4f04c */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* mov x8, sp */
    /* call #0x41ffa40; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x0], #0x18 */
    /* mov x1, sp */
    /* call #0x41fef18; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xc4f044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f018 */
    /* cbnz x9, #0xc4f044 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x41fe514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
