/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3414fd8 start_va=0x3414fd8 image_relative=0x3414fd8 bytes=528 */
void function_3414fd8__at_3414fd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xe00 */
    /* ldrb w9, [x20] */
    /* add x8, x0, #0x1ba */
    /* tbz w9, #0, #0x3415088 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x3415140 */
    /* ldrb w9, [x19, #0xa8] */
    /* tbnz w9, #0, #0x3415140 */
    /* add x21, x19, #0xa8 */
    /* and w9, w9, #1 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x21] */
    /* cmp w11, w9 */
    /* b.ne #0x3415108 */
    /* stlxrb w11, w10, [x21] */
    /* cbnz w11, #0x3415020 */
    /* ldr x9, [x19, #0xb0] */
    /* cbz x9, #0x3415118 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x341503c */
    /* tbz w9, #0, #0x3415118 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xac0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3415120 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3415128 */
    /* add x1, sp, #0xc */
    /* call #0x34a3888; ABI effects unresolved */
    /* cbnz w0, #0x3415128 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x3415128 */
    /* mov x0, x19 */
    /* call #0x3414f94; ABI effects unresolved */
    /* branch b #0x3415128 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x3415088 */
    /* tbz w9, #0, #0x3415140 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xac0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x34150c8 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x34150d0 */
    /* add x1, sp, #8 */
    /* call #0x34a3888; ABI effects unresolved */
    /* cbnz w0, #0x34150d0 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x34150d0 */
    /* mov x0, x19 */
    /* call #0x3414f94; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x3415134 */
    /* add x21, x19, #0xa8 */
    /* and w8, w8, #1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x21] */
    /* cmp w10, w8 */
    /* b.ne #0x3415110 */
    /* stlxrb w10, w9, [x21] */
    /* cbnz w10, #0x34150e4 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x3415130 */
    /* call #0x340deac; ABI effects unresolved */
    /* branch b #0x3415130 */
    /* clrex  */
    /* branch b #0x3415140 */
    /* clrex  */
    /* branch b #0x3415134 */
    /* stlrb wzr, [x21] */
    /* branch b #0x3415140 */
    /* mov x0, x19 */
    /* call #0x3414f94; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x340deac; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* call #0x34129b8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x3412a54; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x34151c0 */
    /* add x8, x19, #0x1bb */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x34151c0 */
    /* ldrb w9, [x19, #0xa8] */
    /* tbnz w9, #0, #0x34151c0 */
    /* add x21, x19, #0xa8 */
    /* and w9, w9, #1 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x21] */
    /* cmp w11, w9 */
    /* b.ne #0x34151b4 */
    /* stlxrb w11, w10, [x21] */
    /* cbnz w11, #0x341516c */
    /* ldr x9, [x19, #0xb0] */
    /* cbz x9, #0x34151bc */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x3415188 */
    /* tbz w9, #0, #0x34151bc */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x340e050; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* call #0x34129b8; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x3412a54; ABI effects unresolved */
    /* branch b #0x34151c0 */
    /* clrex  */
    /* branch b #0x34151c0 */
    /* stlrb wzr, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x34151e0 */
    /* branch b #0x34151e0 */
    /* branch b #0x34151e0 */
    /* stlrb wzr, [x21] */
    /* call #0x4b97984; ABI effects unresolved */
}
