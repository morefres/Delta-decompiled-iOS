/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f00fa4 start_va=0x2f00fa4 image_relative=0x2f00fa4 bytes=1284 */
void function_2f00fa4__at_2f00fa4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x340 */
    /* str w1, [sp, #0xc] */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2f012e0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x24, sp, #0xa0 */
    /* add x25, sp, #0x1a0 */
    /* add x26, sp, #0x10 */
    /* mov w27, #0x98 */
    /* adrp x21, #0x65f3000 */
    /* add x21, x21, #0xc8 */
    /* mov w22, #1 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x2f01420 */
    /* ldp x10, x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x80] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x20, x8, x27, x9 */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2f0112c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x238] */
    /* cbz x0, #0x2f0112c */
    /* ldr x28, [x19, #0x48] */
    /* str x28, [sp, #0x230] */
    /* cbz x28, #0x2f0112c */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x2f0112c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f0112c */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* ldr x21, [x20, #0x80] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f01068 */
    /* cbnz x9, #0x2f01094 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x2f010e4 */
    /* cmp x28, x21 */
    /* b.ne #0x2f010e4 */
    /* ldr x23, [sp, #0x230] */
    /* mov x0, x23 */
    /* call #0x2ecb198; ABI effects unresolved */
    /* cbz w0, #0x2f010e4 */
    /* ldr d0, [x20, #0x90] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x19, #0x70] */
    /* fcmp d0, d1 */
    /* b.gt #0x2f010e4 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x19, #0x68] */
    /* add x1, x9, x8 */
    /* mov x0, x23 */
    /* call #0x2ecb188; ABI effects unresolved */
    /* tbz w0, #0, #0x2f012d0 */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x228] */
    /* cmp x28, x21 */
    /* mov x21, x22 */
    /* mov w22, #1 */
    /* b.ne #0x2f01134 */
    /* ldr x1, [sp, #0x230] */
    /* ldrb w3, [x20, #0x48] */
    /* add x8, sp, #0x110 */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* call #0x2f00e7c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x110 */
    /* call #0x2f01950; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2f01748; ABI effects unresolved */
    /* branch b #0x2f01148 */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x228] */
    /* ldrb w1, [x20, #0x48] */
    /* mov x0, x21 */
    /* adrp x2, #0x5430000 */
    /* add x2, x2, #0x790 */
    /* call #0x2f017fc; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stur q0, [x24, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x51] */
    /* ldur q1, [x20, #0x48] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x51] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2f01204 */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #0x40] */
    /* stur xzr, [x25, #0x50] */
    /* ldp q0, q1, [x25, #0x60] */
    /* ldur x8, [x25, #0x80] */
    /* stur x8, [x26, #0x80] */
    /* stp q0, q1, [x26, #0x60] */
    /* strb w22, [sp, #0x98] */
    /* ldr x3, [x20, #0x78] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x10 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2f0122c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x2f01264 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f01238 */
    /* cbnz x9, #0x2f01264 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2f01270 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2f0127c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x2f014a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x23, [sp, #0x238] */
    /* cbz x23, #0x2f012c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0129c */
    /* cbnz x9, #0x2f012c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x2f01004 */
    /* branch b #0x2f01420 */
    /* mov w20, #0 */
    /* mov x21, x22 */
    /* mov w22, #1 */
    /* branch b #0x2f01290 */
    /* add x20, x19, #0x78 */
    /* stp x20, xzr, [sp, #0x1a0] */
    /* ldr x8, [x19, #0x98] */
    /* stp x20, x8, [sp, #0x110] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x110 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f01418 */
    /* sub x24, x29, #0xd0 */
    /* adrp x21, #0x65f3000 */
    /* add x21, x21, #0xc8 */
    /* adrp x22, #0x53c1000 */
    /* add x22, x22, #0x639 */
    /* ldp x0, x1, [sp, #0x1a0] */
    /* call #0x2f025fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w1, [x0, #0x48] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2f017fc; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp xzr, xzr, [x23] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur q1, [x24, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* str xzr, [x23, #0x30] */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x51] */
    /* stur q1, [x24, #0x51] */
    /* stur q0, [x24, #0x48] */
    /* strb wzr, [sp, #0x240] */
    /* strb wzr, [sp, #0x2c8] */
    /* ldr x3, [x23, #0x78] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x240 */
    /* call #0x2f00c18; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2f013a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x2f013d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f013ac */
    /* cbnz x9, #0x2f013d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x2f013e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2f013f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x110 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f01314 */
    /* branch b #0x2f01418 */
    /* mov x0, x20 */
    /* call #0x2f02578; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0x2f01410 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x2f01450 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f01458 */
    /* mov x19, x0 */
    /* branch b #0x2f0147c */
    /* mov x19, x0 */
    /* branch b #0x2f01474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2f01748; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f014a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x2f01748; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2eea8fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
