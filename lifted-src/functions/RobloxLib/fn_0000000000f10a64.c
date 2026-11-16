/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f10a64 start_va=0xf10a64 image_relative=0xf10a64 bytes=1596 */
void function_f10a64__at_f10a64(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xf10efc */
    /* call #0x50a458; ABI effects unresolved */
    /* cbz x0, #0xf10efc */
    /* mov x20, x0 */
    /* add x8, x0, #0xb1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf10efc */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x23, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x27, x20, #0x468 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xf23000 */
    /* add x8, x8, #0x244 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf10b68 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10b48 */
    /* ldr x8, [x26, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x27] */
    /* branch b #0xf10b70 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0xf23000 */
    /* add x9, x9, #0x324 */
    /* str x8, [x26, #0x18] */
    /* str x9, [x26, #0x28] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x26, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10b9c */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x2c8 */
    /* add x1, sp, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf10be4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10bcc */
    /* b.ne #0xf10be4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xf10bf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, x20, #0x460 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xf23000 */
    /* add x8, x8, #0x334 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf10c64 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10c44 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26] */
    /* branch b #0xf10c6c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0xf23000 */
    /* add x9, x9, #0x3e4 */
    /* str x8, [x25, #0x18] */
    /* str x9, [x25, #0x28] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10c98 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x2d0 */
    /* add x1, sp, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf10ce0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10cc8 */
    /* b.ne #0xf10ce0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xf10cec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xf110a0; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfa0 */
    /* mov x2, x21 */
    /* call #0xf1d4d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfa8 */
    /* add x2, x21, #0x18 */
    /* call #0xf1d4d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfb0 */
    /* add x2, x21, #0x30 */
    /* call #0xf1d4d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfb8 */
    /* add x2, x21, #0x58 */
    /* call #0xf1d688; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfc0 */
    /* add x2, x21, #0x60 */
    /* call #0xf1d688; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfc8 */
    /* add x2, x21, #0x70 */
    /* call #0xf1d688; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfd0 */
    /* add x2, x21, #0x4c */
    /* call #0xf1d838; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xfd8 */
    /* add x2, x21, #0x50 */
    /* call #0xf1d9e8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x9a2 */
    /* add x2, sp, #0x4f */
    /* call #0xf1db98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x9bc */
    /* add x2, sp, #0x60 */
    /* call #0xf1dd44; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xf10e24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf10df8 */
    /* cbnz x9, #0xf10e24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x53d08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x26acaf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf10e74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xf10e8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xf10ec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf10e98 */
    /* cbnz x9, #0xf10ec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf10efc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf10ed0 */
    /* cbnz x9, #0xf10efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf10f38 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xf1106c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf10f5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf10f5c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xf10fa4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf10fa4 */
    /* branch b #0xf1106c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xf10fa4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf10fa4 */
    /* branch b #0xf1106c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf11090 */
    /* branch b #0xf10fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf11088 */
    /* branch b #0xf11084 */
    /* mov x19, x0 */
    /* branch b #0xf11090 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf1105c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf10fe0 */
    /* branch b #0xf11020 */
    /* branch b #0xf1106c */
    /* branch b #0xf1103c */
    /* branch b #0xf11034 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf1105c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf11010 */
    /* b.ne #0xf1105c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf1105c */
    /* branch b #0xf1106c */
    /* branch b #0xf11050 */
    /* mov x19, x0 */
    /* branch b #0xf1105c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xf1105c */
    /* branch b #0xf1106c */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xf11098 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf11098 */
    /* mov x19, x0 */
    /* cbz w1, #0xf11098 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xf11098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
