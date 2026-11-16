/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8259c start_va=0xc8259c image_relative=0xc8259c bytes=1084 */
void function_c8259c__at_c8259c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xc825e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x108] */
    /* cbz x20, #0xc825c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc825cc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x21, [x8, #0xc08] */
    /* cbz x21, #0xc825c8 */
    /* mov x0, x21 */
    /* call #0xca36c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x24, x0, #0x20 */
    /* cmp x24, #0 */
    /* ccmp w22, #0, #0, eq */
    /* b.eq #0xc825c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* cmp w8, #1 */
    /* csel w23, w24, w22, eq */
    /* csel w22, w22, w24, eq */
    /* ldrb w8, [x19, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0xc828a0 */
    /* add x24, sp, #0x80 */
    /* ldr w8, [x19, #0x818] */
    /* str w8, [x19, #0x7bc] */
    /* ldrb w8, [x19, #0x81c] */
    /* strb w8, [x19, #0x7b9] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc826a0 */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xc826bc */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [x24, #0x60] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0xc826c8 */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xc826fc */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [x24, #0x60] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0xc82708 */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0xc7b5e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x25, x29, #0xa0 */
    /* cbz x0, #0xc827cc */
    /* mov x2, x1 */
    /* add x0, x25, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xc827d4 */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x25, x29, #0xa0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, x25, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x24, #0x90] */
    /* orr x8, x23, x22, lsl #32 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x60] */
    /* lsr x8, x8, #0xa */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x620c58; ABI effects unresolved */
    /* stur w0, [x29, #-0x50] */
    /* mov x0, x21 */
    /* call #0xca36f4; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur w0, [x29, #-0x4c] */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldur x9, [x25, #0x28] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x0, x19, #0x818 */
    /* add x1, sp, #0x20 */
    /* call #0x1fdc050; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0xc8287c */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x24, #0x90] */
    /* orr x8, x23, x22, lsl #32 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x60] */
    /* lsr x8, x8, #0xa */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x620c58; ABI effects unresolved */
    /* stur w0, [x29, #-0x50] */
    /* mov x0, x21 */
    /* call #0xca36f4; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur w0, [x29, #-0x4c] */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldur x10, [x25, #0x28] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0xa8] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0xd0] */
    /* stp q0, q1, [x24, #0x30] */
    /* add x0, x19, #0x818 */
    /* add x1, sp, #0x80 */
    /* call #0x1fdc050; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0xc828a0 */
    /* add x0, x19, #0x820 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x830] */
    /* ldr x8, [x19, #0x808] */
    /* cbz x8, #0xc82904 */
    /* add x0, x19, #0x7f8 */
    /* add x1, x19, #0x808 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f0] */
    /* cbz x8, #0xc82930 */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x0, [x19, #0x7f8] */
    /* add x8, sp, #0x1f */
    /* adrp x9, #0xc90000 */
    /* add x9, x9, #0xd7c */
    /* stp x19, x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #0, #0xc82904 */
    /* mov w0, #0xe */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0xc825cc */
    /* ldr x0, [x19, #0x7f8] */
    /* cbz x0, #0xc825cc */
    /* call #0x1f6e698; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w0 */
    /* ccmp w22, w8, #0, eq */
    /* b.eq #0xc825c8 */
    /* ldr x0, [x19, #0x7f8] */
    /* mov w1, #2 */
    /* call #0x1f6e6a0; ABI effects unresolved */
    /* branch b #0xc825c8 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #8 */
    /* call #0xc83360; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x1, [x19, #0x3f0] */
    /* str x8, [x19, #0x3f0] */
    /* cbz x1, #0xc828bc */
    /* add x0, x19, #0x3f0 */
    /* call #0xc90ee4; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x1, #0xc828bc */
    /* sub x0, x29, #0xa0 */
    /* call #0xc90ee4; ABI effects unresolved */
    /* branch b #0xc828bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0xc8298c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0xc829d0 */
    /* branch b #0xc829a0 */
    /* mov x19, x0 */
    /* branch b #0xc829c0 */
    /* branch b #0xc829ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xc829c0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xc829d0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
