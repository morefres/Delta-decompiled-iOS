/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a70af8 start_va=0xa70af8 image_relative=0xa70af8 bytes=768 */
void function_a70af8__at_a70af8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa70d44 */
    /* ldr x1, [x20, #0xa08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x274] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d9 */
    /* fcvtps w8, d0 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0xa30] */
    /* scvtf d0, w9 */
    /* fmul d0, d0, d9 */
    /* fcvtps w9, d0 */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, gt */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xec0 */
    /* ldrsw x22, [x8] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x997de0; ABI effects unresolved */
    /* mul x8, x0, x22 */
    /* adrp x9, #0x6104000 */
    /* ldrsw x9, [x9, #0x4c8] */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x22, x8, #2 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa70c34 */
    /* mov w8, #0x2910 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa70c34 */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa70c34 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0xa6724c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a78] */
    /* cbnz x8, #0xa70d14 */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0xa70c54 */
    /* ldr w8, [x8, #0x514] */
    /* cmp w8, #2 */
    /* b.ne #0xa70c54 */
    /* mov w23, #0x7fffffff */
    /* mov w25, #1 */
    /* branch b #0xa70c5c */
    /* mov w25, #0 */
    /* mov x23, x21 */
    /* str d8, [x19, #0x360] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x368] */
    /* adrp x26, #0x6104000 */
    /* ldrb w8, [x26, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa70c88 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa70c8c */
    /* ldr w24, [x19, #0x2c8] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.gt #0xa70d14 */
    /* add x1, x19, #0x288 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xa63e64; ABI effects unresolved */
    /* tbz w0, #0, #0xa70d14 */
    /* ldrb w8, [x19, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0xa70d14 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x360] */
    /* fcmp d0, d1 */
    /* b.gt #0xa70d0c */
    /* ldrb w8, [x19, #0x368] */
    /* tbz w8, #0, #0xa70d14 */
    /* tbnz w25, #0, #0xa70cec */
    /* ldr w8, [x19, #0x27c] */
    /* cmp w8, w21 */
    /* b.gt #0xa70d14 */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w22 */
    /* b.ls #0xa70c6c */
    /* branch b #0xa70d14 */
    /* strb wzr, [x19, #0x368] */
    /* str xzr, [x19, #0x360] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa70b38 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xa9, lsl #12 */
    /* add x8, x8, #0xe05 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a0000 */
    /* add x9, x9, #0x909 */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x629 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa9, lsl #12 */
    /* sub x0, x8, #0xe05 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x629 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa08] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa70b38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa70dec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa70de4 */
    /* branch b #0xa70dd8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
