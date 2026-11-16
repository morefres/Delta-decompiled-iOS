/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da7a4 start_va=0x2da7a4 image_relative=0x2da7a4 bytes=1708 */
void function_2da7a4__at_2da7a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x60ec000 */
    /* adrp x23, #0x60ec000 */
    /* cbz x1, #0x2da830 */
    /* add x0, x19, #0xf8 */
    /* call #0x3009b0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2da804 */
    /* add x0, x19, #0x1d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x2da804 */
    /* add x0, x19, #0x140 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x7b0] */
    /* tbnz w8, #0, #0x2da818 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* tbz w8, #0, #0x2da830 */
    /* add x0, x19, #0x2f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x301f4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x2dad08 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2da870 */
    /* sub x1, x20, #0x1f0 */
    /* add x0, x19, #0xf8 */
    /* call #0x30076c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2daa78 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2daa78 */
    /* sub x21, x20, #0x1f0 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x528 */
    /* adrp x5, #0x2ed000 */
    /* add x5, x5, #0xddc */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x5e8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2da944 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2da918 */
    /* cbnz x9, #0x2da944 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2da958 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2da964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xc8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2ed000 */
    /* add x8, x8, #0xeec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0xc8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2da9e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2da9c8 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x20, #0xc8] */
    /* branch b #0x2da9f0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2ed000 */
    /* add x8, x8, #0xfb0 */
    /* str x8, [x22, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x40] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2daa24 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2daa6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2daa54 */
    /* b.ne #0x2daa6c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2daa78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x7b0] */
    /* tbnz w8, #0, #0x2daa90 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2dad08 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2dad08 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2dad08 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2dabe8 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x2dabe8 */
    /* mov x21, x0 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x7b0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2ed000 */
    /* add x8, x8, #0xfc0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2dab50 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dab30 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x2dab58 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x2ee000 */
    /* add x8, x8, #0x220 */
    /* str x8, [x21, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dab88 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dabd0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dabb8 */
    /* b.ne #0x2dabd0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2dabdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2dabe8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2dad08 */
    /* call #0x2ee25c; ABI effects unresolved */
    /* cbz x0, #0x2dad08 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0xb0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2ee000 */
    /* add x8, x8, #0x690 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xb0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2dac80 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dac60 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xb0] */
    /* branch b #0x2dac88 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2ee000 */
    /* add x9, x9, #0x7c0 */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dacb4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dacfc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dace4 */
    /* b.ne #0x2dacfc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2dad08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dae38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dad30 */
    /* branch b #0x2dade0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dadb0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dad58 */
    /* b.ne #0x2dadb0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2dadb0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dad90 */
    /* branch b #0x2dadf4 */
    /* branch b #0x2dada4 */
    /* mov x19, x0 */
    /* branch b #0x2dadb0 */
    /* branch b #0x2dadf4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2dae38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2dae44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dae38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dadd0 */
    /* b.ne #0x2dae38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2dae38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dae2c */
    /* mov x19, x0 */
    /* branch b #0x2dae38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2dae10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2dae44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x2dae40 */
    /* branch b #0x2dae44 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2dae44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
