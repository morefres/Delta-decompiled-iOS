/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_79f5b8 start_va=0x79f5b8 image_relative=0x79f5b8 bytes=516 */
void function_79f5b8__at_79f5b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0xa8] */
    /* add x0, x0, #0x28 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x79f610 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x79f608 */
    /* ldr x9, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.ne #0x79f610 */
    /* ldrb w8, [x19, #0xc0] */
    /* tbz w8, #0, #0x79f704 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* add x0, x19, #0x28 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0x79f6b0 */
    /* ldur x0, [x29, #-0x30] */
    /* cmp x0, #0 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x79f644 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x79f694 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x79f694 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x79f6b0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79f6b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x7a00cc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x79f6f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x79f6c4 */
    /* cbnz x9, #0x79f6f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x70 */
    /* call #0x7a024c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x79f7bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* mov w20, #1 */
    /* strb w20, [x8, #1] */
    /* ldrb w9, [x8] */
    /* mov w21, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x79f618 */
    /* ldrb w9, [x8, #2] */
    /* tbnz w9, #0, #0x79f618 */
    /* mov w21, #0 */
    /* strb w20, [x8, #2] */
    /* branch b #0x79f618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x79f7a0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x79f77c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x79f77c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x79f7a4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79f7a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x79f7a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x7a00cc; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
