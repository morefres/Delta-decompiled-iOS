/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a01538 start_va=0x2a01538 image_relative=0x2a01538 bytes=1320 */
void function_2a01538__at_2a01538(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x180] */
    /* str xzr, [x0, #0x1a0] */
    /* call #0x1b9fe8; ABI effects unresolved */
    /* adrp x8, #0x5e9a000 */
    /* add x8, x8, #0xba0 */
    /* str x8, [x21] */
    /* mov w0, #0x2a35 */
    /* movk w0, #0x1b, lsl #16 */
    /* call #0x46ab768; ABI effects unresolved */
    /* str s0, [x21, #0x168] */
    /* str s1, [x21, #0x16c] */
    /* str s2, [x21, #0x170] */
    /* add x8, x21, #0x178 */
    /* mov w0, #0 */
    /* call #0x3a2c018; ABI effects unresolved */
    /* mov w8, #0x41000000 */
    /* str x8, [x21, #0x180] */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [x21, #0x188] */
    /* strb wzr, [x21, #0x190] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* add x8, x21, #0x194 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x21, #0x19c] */
    /* str x9, [x8] */
    /* str wzr, [x21, #0x1a0] */
    /* str x21, [sp] */
    /* add x8, x21, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2a0160c */
    /* ldr x21, [sp] */
    /* ldr w8, [x20, #0x170] */
    /* ldr x9, [x20, #0x168] */
    /* str x9, [x21, #0x168] */
    /* str w8, [x21, #0x170] */
    /* add x0, x21, #0x178 */
    /* add x1, x20, #0x178 */
    /* call #0x3a2bfc0; ABI effects unresolved */
    /* ldr d0, [x20, #0x180] */
    /* str d0, [x21, #0x180] */
    /* ldr d0, [x20, #0x188] */
    /* str d0, [x21, #0x188] */
    /* ldrb w8, [x20, #0x190] */
    /* strb w8, [x21, #0x190] */
    /* add x8, x20, #0x194 */
    /* add x9, x21, #0x194 */
    /* ldr x8, [x8] */
    /* ldr w10, [x20, #0x19c] */
    /* str w10, [x21, #0x19c] */
    /* str x8, [x9] */
    /* ldr s0, [x20, #0x1a0] */
    /* str s0, [x21, #0x1a0] */
    /* ldr x8, [x20, #0x78] */
    /* ldr w9, [x20, #0x80] */
    /* str w9, [x21, #0x80] */
    /* str x8, [x21, #0x78] */
    /* ldr s0, [x20, #0x84] */
    /* str s0, [x21, #0x84] */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [x21, #0x90] */
    /* str x8, [x21, #0x88] */
    /* ldr w8, [x20, #0x94] */
    /* str w8, [x21, #0x94] */
    /* ldrb w8, [x20, #0x98] */
    /* strb w8, [x21, #0x98] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x21, #0x9c] */
    /* ldr q0, [x20, #0xa0] */
    /* str q0, [x21, #0xa0] */
    /* ldr s0, [x20, #0xb0] */
    /* str s0, [x21, #0xb0] */
    /* ldrb w8, [x20, #0xb4] */
    /* strb w8, [x21, #0xb4] */
    /* ldur q0, [x20, #0xb8] */
    /* stur q0, [x21, #0xb8] */
    /* ldrb w8, [x20, #0xc8] */
    /* strb w8, [x21, #0xc8] */
    /* ldr w8, [x20, #0xcc] */
    /* str w8, [x21, #0xcc] */
    /* ldrb w8, [x20, #0xd0] */
    /* strb w8, [x21, #0xd0] */
    /* ldr w8, [x20, #0xd4] */
    /* str w8, [x21, #0xd4] */
    /* ldr x8, [x20, #0xd8] */
    /* str x8, [x21, #0xd8] */
    /* ldr q0, [x20, #0xe0] */
    /* str q0, [x21, #0xe0] */
    /* ldrb w8, [x20, #0xf0] */
    /* strb w8, [x21, #0xf0] */
    /* add x0, x21, #0xf8 */
    /* add x1, x20, #0xf8 */
    /* call #0x4b10d88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x120 */
    /* add x1, x20, #0x120 */
    /* call #0x4b10d88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x148] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01750 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a0173c */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x148] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x148] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x150] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a0178c */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a01778 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x150] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x150] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x158] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a017c8 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a017b4 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x158] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x158] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x160] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01804 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a017f0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x160] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x160] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldrh w9, [x20, #0x10] */
    /* ldr x8, [sp] */
    /* strh w9, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01848 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a01834 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01884 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a01870 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a018c0 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a018ac */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a018fc */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a018e8 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x30] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01938 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a01924 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x38] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x38] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a01974 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a01960 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x40] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2a019b0 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2a0199c */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x48] */
    /* str x10, [sp, #8] */
    /* str x9, [x8, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0x4b10d88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* cbz x8, #0x2a019f4 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2a019e4 */
    /* mov x0, sp */
    /* call #0x2a0625c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x178] */
    /* str xzr, [x21, #0x178] */
    /* cbz x1, #0x2a01a38 */
    /* add x0, x21, #0x178 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x2a01a38 */
    /* mov x19, x0 */
    /* branch b #0x2a01a40 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x29bd104; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a01a58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2a0625c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
