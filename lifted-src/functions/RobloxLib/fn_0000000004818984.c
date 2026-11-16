/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4818984 start_va=0x4818984 image_relative=0x4818984 bytes=644 */
void function_4818984__at_4818984(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w0, #0x8000 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* mov w1, #0 */
    /* call #0x4b9922c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x4818a3c */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* add x1, sp, #0x40 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* cbz w0, #0x4818ac0 */
    /* mov x0, x23 */
    /* call #0x4b98824; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* add x4, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x48188c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4818a80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4818a90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4818aa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* cmp w24, #0 */
    /* mov w8, #0x601 */
    /* mov w9, #0xe01 */
    /* csel w1, w9, w8, eq */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* ldrh w8, [sp, #0x44] */
    /* str x8, [sp] */
    /* call #0x4b9922c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0x1f, #0x4818b68 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x8000 */
    /* call #0x4b9958c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x4818b84 */
    /* mov x26, #0 */
    /* sub x2, x25, x26 */
    /* add x1, x22, x26 */
    /* mov x0, x24 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4818b3c */
    /* add x26, x0, x26 */
    /* cmp x26, x25 */
    /* b.lt #0x4818b18 */
    /* branch b #0x4818af8 */
    /* mov w25, #1 */
    /* mov x0, x23 */
    /* call #0x4b98824; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4b98824; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* orr w23, w8, w25 */
    /* branch b #0x4818a40 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w24, [x0] */
    /* mov x0, x23 */
    /* call #0x4b98824; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* str w24, [x0] */
    /* branch b #0x4818a3c */
    /* cmp x25, #0 */
    /* cset w25, ne */
    /* branch b #0x4818b40 */
    /* branch b #0x4818bd4 */
    /* branch b #0x4818bd4 */
    /* branch b #0x4818bd4 */
    /* branch b #0x4818bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4818be0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4818be0 */
    /* branch b #0x4818bc0 */
    /* branch b #0x4818bd4 */
    /* mov x19, x0 */
    /* branch b #0x4818be0 */
    /* mov x19, x0 */
    /* branch b #0x4818bf0 */
    /* branch b #0x4818bd4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4818bf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4818c00 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
