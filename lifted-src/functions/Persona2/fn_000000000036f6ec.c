/* Evidence-based generated lift; not original source. */
/* Persona2::function_36f6ec start_va=0x36f6ec image_relative=0x36f6ec bytes=852 */
void function_36f6ec__at_36f6ec(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* str x28, [sp, #0x100] */
    /* stp x27, x26, [sp, #0x110] */
    /* stp x25, x24, [sp, #0x120] */
    /* stp x23, x22, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x24, x21 */
    /* mov x22, x0 */
    /* cbz x1, #0x36f840 */
    /* mov x20, x1 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x36f840 */
    /* ldr x10, [x9, #0x20] */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.le #0x36f818 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x368 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa8 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x23, #0x38] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xb0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0xb8 */
    /* adrp x2, #0x638000 */
    /* add x2, x2, #0x1f0 */
    /* adrp x3, #0x637000 */
    /* add x3, x3, #0xfa8 */
    /* call #0x36fab4; ABI effects unresolved */
    /* str x0, [x23, #0x40] */
    /* str x22, [x23, #0x20] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x370 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x378 */
    /* adrp x2, #0x63b000 */
    /* add x2, x2, #0xeb8 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xb10 */
    /* call #0x36fab4; ABI effects unresolved */
    /* str x0, [x23, #0x68] */
    /* str x20, [x23, #0x48] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x21, x24 */
    /* call #0x381a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x21 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x36fa14 */
    /* subs x8, x8, #1 */
    /* b.eq #0x36f840 */
    /* add x9, x9, #0x28 */
    /* ldr x10, [x9] */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x36f73c */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x36f824 */
    /* ldr x23, [x22, #0x10] */
    /* ldr x25, [x23, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x36f9d8 */
    /* stp x22, x24, [sp] */
    /* stur x20, [x29, #-0x48] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec70; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x20, [x29, #-0x48] */
    /* stp x25, x23, [sp, #0x10] */
    /* add x8, x23, x19, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x28, [x8, #0x10] */
    /* ldrb w25, [x8, #0x18] */
    /* ldp d8, d9, [x8, #0x20] */
    /* ldrb w27, [x8, #0x30] */
    /* ldr x10, [x8, #0x38] */
    /* ldr x9, [x8, #0x40] */
    /* stp x9, x10, [sp, #0x68] */
    /* ldrb w9, [x8, #0x48] */
    /* str w9, [sp, #0x64] */
    /* ldp x22, x23, [x8, #0x50] */
    /* ldrb w24, [x8, #0x60] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x8, #0x78] */
    /* str x9, [sp, #0x48] */
    /* ldrb w9, [x8, #0x80] */
    /* str w9, [sp, #0x44] */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0x98] */
    /* str x9, [sp, #0x28] */
    /* ldrb w8, [x8, #0xa0] */
    /* str w8, [sp, #0x24] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x88 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xb1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x28, [x0, #0x10] */
    /* strb w25, [x0, #0x18] */
    /* str d8, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* str d9, [x0, #0x38] */
    /* strb w27, [x0, #0x40] */
    /* stp x22, x23, [x0, #0x60] */
    /* strb w24, [x0, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [x0, #0x48] */
    /* ldr w8, [sp, #0x64] */
    /* strb w8, [x0, #0x58] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x90] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0xa8] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x0, #0xb0] */
    /* ldp x25, x21, [x20, #0x10] */
    /* add x27, x25, #1 */
    /* stur x20, [x29, #-0x48] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x25, x21, lsr #1 */
    /* b.hs #0x36f9ac */
    /* add x19, x19, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x25, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* ldp x25, x23, [sp, #0x10] */
    /* cmp x25, x19 */
    /* b.ne #0x36f884 */
    /* branch b #0x36f9cc */
    /* cmp x21, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ec70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x36f98c */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x22, x24, [sp] */
    /* mov x0, x20 */
    /* call #0x36fe7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x19, x23, [x22, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x58 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x20, x19, [x0, #0x10] */
    /* str x23, [x0, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x24 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldp x25, x24, [sp, #0x120] */
    /* ldp x27, x26, [sp, #0x110] */
    /* ldr x28, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
}
