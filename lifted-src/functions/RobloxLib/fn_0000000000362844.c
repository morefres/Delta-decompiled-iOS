/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362844 start_va=0x362844 image_relative=0x362844 bytes=888 */
void function_362844__at_362844(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x362ac8 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0x48 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x3628a0 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x9, [x8, #0xe0] */
    /* stur x9, [x29, #-0x50] */
    /* branch b #0x3628b0 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x3628cc */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x9, [x8, #0xc8] */
    /* stur x9, [x29, #-0x70] */
    /* branch b #0x3628dc */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w20, [x8, #0x247] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x36290c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x36290c */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x36290c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x362910 */
    /* mov x21, #0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3629c8 */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x362940 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x362930 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3461d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x362984 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x362994 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x3629c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x36299c */
    /* cbnz x9, #0x3629c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x3629e4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3629f0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x362a0c */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x362a18 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x362a34 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x362a40 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x363270; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362a78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x362a88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x362a98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x362aa8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x362ab8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x362ac8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x362b80 */
    /* mov x19, x0 */
    /* branch b #0x362b5c */
    /* mov x19, x0 */
    /* branch b #0x362b6c */
    /* branch b #0x362b80 */
    /* mov x19, x0 */
    /* branch b #0x362b94 */
    /* mov x19, x0 */
    /* branch b #0x362ba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x362b24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362b24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x362b3c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x362b84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362b5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x362b6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x362b84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362b84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x362b94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x362ba4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x362bb4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
