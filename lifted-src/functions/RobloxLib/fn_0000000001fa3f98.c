/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa3f98 start_va=0x1fa3f98 image_relative=0x1fa3f98 bytes=664 */
void function_1fa3f98__at_1fa3f98(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* cbz x0, #0x1fa413c */
    /* mov x20, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa4148 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x68b */
    /* add x0, sp, #8 */
    /* mov w2, #0x17 */
    /* mov w3, #0x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1fa4188 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fa4188 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1fa370c; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa41a8 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x598] */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0x580] */
    /* cmp w9, #1 */
    /* csinc w22, w9, wzr, gt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x9, x10, [sp, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x1fa412c */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* ldp x11, x12, [sp, #0x50] */
    /* umulh x13, x11, x10 */
    /* lsr x13, x13, #5 */
    /* add x23, x9, x13, lsl #3 */
    /* ldr x14, [x23] */
    /* mov w15, #0x22 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x78 */
    /* madd x21, x13, x16, x14 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x10, x10, x15, x11 */
    /* madd x24, x10, x16, x9 */
    /* cmp x21, x24 */
    /* b.eq #0x1fa412c */
    /* mov x20, x0 */
    /* bic w25, w8, w8, asr #31 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x1fa4100 */
    /* sub x8, x20, x8 */
    /* tbnz x8, #0x3f, #0x1fa4100 */
    /* cmp x8, x25 */
    /* b.gt #0x1fa4100 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fa3bc4; ABI effects unresolved */
    /* add x21, x21, #0x78 */
    /* ldr x8, [x23] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x1fa4118 */
    /* ldr x21, [x23, #8]! */
    /* cmp x21, x24 */
    /* b.ne #0x1fa40d8 */
    /* branch b #0x1fa412c */
    /* mov x0, x19 */
    /* call #0x1fa4230; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x22 */
    /* b.hi #0x1fa4124 */
    /* branch b #0x1fa41b4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x1fa4150 */
    /* ldp q1, q2, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* stp q1, q2, [x19] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x1fa41b4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1fa4164 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa41c0 */
    /* cbnz x9, #0x1fa4164 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fa4164 */
    /* branch b #0x1fa41f8 */
    /* branch b #0x1fa420c */
    /* mov x20, x0 */
    /* branch b #0x1fa4218 */
    /* branch b #0x1fa4204 */
    /* mov x20, x0 */
    /* branch b #0x1fa4220 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
