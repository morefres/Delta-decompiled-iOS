/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35188d4 start_va=0x35188d4 image_relative=0x35188d4 bytes=692 */
void function_35188d4__at_35188d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x351892c */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3517c0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3518930 */
    /* mov w21, #0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3517c84; ABI effects unresolved */
    /* tbz w0, #0, #0x3518950 */
    /* mov w22, #1 */
    /* branch b #0x3518968 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3517c48; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0xc] */
    /* str w8, [sp, #8] */
    /* cbz w21, #0x35189f4 */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x351a07c; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x3518ab0 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x0 */
    /* b.eq #0x3518ab0 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x3518b88; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz w22, #0x3518a1c */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x3518b88; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbnz x21, #0x3518a50 */
    /* ldrsb x2, [x22, #0x17] */
    /* tbz x2, #0x3f, #0x35189d8 */
    /* ldp x22, x2, [x22] */
    /* ldr w3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3518e98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x3518ab4 */
    /* branch b #0x3518af0 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x351ada0; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cmp x0, x1 */
    /* csel x9, x8, x0, eq */
    /* add x10, x9, #8 */
    /* cmp x8, x9 */
    /* csel x21, xzr, x10, eq */
    /* cbnz w22, #0x35189b0 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x351ada0; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x3518a48 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x0 */
    /* b.eq #0x3518a48 */
    /* add x22, x0, #8 */
    /* cbnz x21, #0x3518a50 */
    /* branch b #0x35189cc */
    /* cbz x21, #0x3518af0 */
    /* mov x22, #0 */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x3518a60 */
    /* mov x1, x21 */
    /* branch b #0x3518a64 */
    /* ldp x1, x2, [x21] */
    /* ldr w3, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3518c50; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x3518ab4 */
    /* cbz x22, #0x3518ab0 */
    /* ldrsb x2, [x21, #0x17] */
    /* tbz x2, #0x3f, #0x3518a88 */
    /* ldp x21, x2, [x21] */
    /* ldrsb x4, [x22, #0x17] */
    /* tbz x4, #0x3f, #0x3518a94 */
    /* ldp x22, x4, [x22] */
    /* ldr w5, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x3518cc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x3518ab4 */
    /* mov x23, #0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3518ac4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3518ad4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x351a260; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x3518b18 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x0 */
    /* b.eq #0x3518b18 */
    /* ldr x23, [x0, #8] */
    /* branch b #0x3518ab4 */
    /* ldrb w1, [x20, #1] */
    /* ldr w2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3518f0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3518ab4 */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* branch b #0x3518b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3518b70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3518b80 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
