/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210e61c start_va=0x210e61c image_relative=0x210e61c bytes=664 */
void function_210e61c__at_210e61c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* add x0, x0, #0x90 */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x210e840 */
    /* ldr x8, [x19, #0x130] */
    /* ldr x9, [x19, #0x148] */
    /* mov x10, #0xa41b */
    /* movk x10, #0x1a41, lsl #16 */
    /* movk x10, #0x41a4, lsl #32 */
    /* movk x10, #0xa41a, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x27 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x68 */
    /* madd x1, x9, x10, x8 */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* call #0x2111a5c; ABI effects unresolved */
    /* str wzr, [sp, #0x84] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x210e6b8 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x210e6c4 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x77] */
    /* adrp x8, #0x614a000 */
    /* tbnz w9, #0x1f, #0x210e6e4 */
    /* ldr w8, [x8, #0xd60] */
    /* cmp w8, w9 */
    /* b.hi #0x210e6f4 */
    /* add x8, sp, #0x60 */
    /* branch b #0x210e7cc */
    /* ldr x9, [sp, #0x68] */
    /* ldrsw x8, [x8, #0xd60] */
    /* cmp x9, x8 */
    /* b.hs #0x210e7c8 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x84 */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x614a000 */
    /* ldr w9, [x9, #0xd00] */
    /* cmp w8, w9 */
    /* b.ge #0x210e7e0 */
    /* add x9, sp, #0x88 */
    /* ldr w3, [sp, #0x84] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* add x2, x9, #0x18 */
    /* add x4, x9, #0x48 */
    /* add x5, x9, #0x60 */
    /* call #0x210c170; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x210dee8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x210e77c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x210e78c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x210e7e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210e798 */
    /* cbnz x9, #0x210e7e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x210e7e0 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp] */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x47a */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x210e8b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x210e7f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x210e808 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x210e818 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x210e828 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x210e838 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x210e848 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x210c860; ABI effects unresolved */
    /* branch b #0x210e88c */
    /* branch b #0x210e888 */
    /* mov x19, x0 */
    /* branch b #0x210e89c */
    /* branch b #0x210e888 */
    /* mov x19, x0 */
    /* branch b #0x210e8a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x210e89c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x235c58; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
