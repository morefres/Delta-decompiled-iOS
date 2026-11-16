/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311dc30 start_va=0x311dc30 image_relative=0x311dc30 bytes=800 */
void function_311dc30__at_311dc30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x311dedc */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x31092c8; ABI effects unresolved */
    /* add x21, x19, #0xb8 */
    /* add x0, x19, #0xc0 */
    /* add x1, x22, #8 */
    /* call #0x4b98260; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0xc8] */
    /* stur q1, [x19, #0xd8] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0xe8] */
    /* add x0, x19, #0xf8 */
    /* add x1, x22, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* adrp x8, #0x5f21000 */
    /* add x8, x8, #0x1e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x311dce4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311dcb8 */
    /* cbnz x9, #0x311dce4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x22, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x311dd34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311dd08 */
    /* cbnz x9, #0x311dd34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #0x108 */
    /* ldr x8, [x19, #0x108] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* str x21, [x0, #0x28] */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3110be8; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x311dda0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311dd74 */
    /* cbnz x9, #0x311dda0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x990 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x313a658; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* call #0x3111290; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* ldr x0, [x19, #0x1a8] */
    /* add x8, sp, #0x30 */
    /* call #0x30edd58; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x313a7b4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x311de10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311dde4 */
    /* cbnz x9, #0x311de10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x950] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x948] */
    /* mov w1, #1 */
    /* call #0x313b9a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #1 */
    /* call #0x313b9a0; ABI effects unresolved */
    /* adrp x1, #0x5449000 */
    /* add x1, x1, #0xa69 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x38e261c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x311de80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x19, #0x88] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* add x0, x19, #0x68 */
    /* call #0x313a244; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x3e8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* csel x8, x9, x8, ne */
    /* str x8, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x311ded4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x311dee0 */
    /* mov w0, #-0x7ffffffd */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x311df48 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x311df44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311df48 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x311df44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311df48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x311df48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
