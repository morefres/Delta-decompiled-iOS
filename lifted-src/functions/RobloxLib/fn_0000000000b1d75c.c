/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1d75c start_va=0xb1d75c image_relative=0xb1d75c bytes=472 */
void function_b1d75c__at_b1d75c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x2 */
    /* ldr x8, [x22, #0x18]! */
    /* ldr w25, [x8, #0x20] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb1d7b4 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xb1d8d4 */
    /* mov w26, #0 */
    /* ldp x23, x28, [x19] */
    /* cmp x23, x28 */
    /* b.eq #0xb1d8a0 */
    /* mov x27, sp */
    /* movi d8, #0x000000ffffffff */
    /* ldr x8, [x23] */
    /* cbz x8, #0xb1d894 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x1, [x23, #0x10] */
    /* call #0xb2bde4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb1d894 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* str d8, [sp, #0x40] */
    /* str w25, [sp, #0x18] */
    /* strb w26, [sp, #0x1c] */
    /* add x0, x27, #0x20 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x27, #0x30 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, sp */
    /* call #0xb2bd48; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xb1d85c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d830 */
    /* cbnz x9, #0xb1d85c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xb1d894 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d868 */
    /* cbnz x9, #0xb1d894 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x28 */
    /* b.ne #0xb1d7cc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xb1c5dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xa20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb1d910 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x3, [x8, #0xc90] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0xab8 */
    /* adrp x2, #0x4c0c000 */
    /* add x2, x2, #0xbd0 */
    /* add x0, x19, #0x28 */
    /* call #0xb06df0; ABI effects unresolved */
    /* cmp w0, #5 */
    /* csel w26, w0, wzr, eq */
    /* branch b #0xb1d7b8 */
    /* call #0x4b1c0f0; ABI effects unresolved */
    /* branch b #0xb1d8e4 */
    /* mov x19, x0 */
    /* add x0, x27, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
