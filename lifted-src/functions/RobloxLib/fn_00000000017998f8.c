/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17998f8 start_va=0x17998f8 image_relative=0x17998f8 bytes=556 */
void function_17998f8__at_17998f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1799a5c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x179993c */
    /* mov x0, x22 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x1799a48 */
    /* mov x0, x21 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x1799a68 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x179997c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x17c136c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17999cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17999a0 */
    /* cbnz x9, #0x17999cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1799a10 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1799a10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17999e4 */
    /* cbnz x9, #0x1799a10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x1799a48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1799a1c */
    /* cbnz x9, #0x1799a48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x143 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x20, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldursb w21, [x29, #-0x21] */
    /* ldur x22, [x29, #-0x38] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csel x8, x22, x20, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x1bb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1799ae8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1799ae8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1799b1c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1799b1c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1799b14 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
