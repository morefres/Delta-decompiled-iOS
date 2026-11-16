/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ed578 start_va=0x13ed578 image_relative=0x13ed578 bytes=1128 */
void function_13ed578__at_13ed578(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x8, x0 */
    /* ldp x21, x19, [x0] */
    /* stp xzr, xzr, [x0] */
    /* ldp x22, x25, [x0, #0x10] */
    /* stp x22, x25, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* ldrb w24, [x0, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x1490c88; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x14aa340; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x22, #0x26c] */
    /* add x0, sp, #0x90 */
    /* call #0x1490e18; ABI effects unresolved */
    /* cbz x19, #0x13ed8cc */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x13ed8cc */
    /* stur x21, [x29, #-0x68] */
    /* cbz x21, #0x13ed6b8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x20, x8, #0x10 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* ldr q0, [sp] */
    /* fmov x23, d0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x13ed6f0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x98] */
    /* stp x22, x25, [sp, #0x90] */
    /* cbz x23, #0x13ed698 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed66c */
    /* cbnz x9, #0x13ed698 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz w24, #0x13ed6f0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x13ed6c0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* branch b #0x13ed6cc */
    /* mov x20, x0 */
    /* branch b #0x13ed89c */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* call #0x1495ae4; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x13eda60; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x13ed7ac */
    /* add x8, sp, #0x50 */
    /* add x21, x8, #0x10 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x22, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* cbz x22, #0x13ed750 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed724 */
    /* cbnz x9, #0x13ed750 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x13eda60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* strb w8, [sp, #0xc0] */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13ed7a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed77c */
    /* cbnz x9, #0x13ed7a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* mov x0, x21 */
    /* call #0x13ecba8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x13ed850 */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x21, sp, #0x50 */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp x10, x9, [sp, #0xb0] */
    /* stp x10, x9, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldrb w9, [sp, #0xc0] */
    /* strb w9, [sp, #0x80] */
    /* tst x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13ed850 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed824 */
    /* cbnz x9, #0x13ed850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x13ed894 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed868 */
    /* cbnz x9, #0x13ed894 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x13ed8cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed8a0 */
    /* cbnz x9, #0x13ed8cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x13ecf28; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x13ed90c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed8e0 */
    /* cbnz x9, #0x13ed90c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x13ed944 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ed918 */
    /* cbnz x9, #0x13ed944 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x13ed950 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x13ed984 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x13ed100; ABI effects unresolved */
    /* branch b #0x13ed988 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x13ed100; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ed9b4 */
    /* branch b #0x13ed9a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1490e18; ABI effects unresolved */
    /* branch b #0x13ed9b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x13ecf28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x13ed9d8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
