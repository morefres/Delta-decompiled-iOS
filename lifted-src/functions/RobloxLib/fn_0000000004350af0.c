/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350af0 start_va=0x4350af0 image_relative=0x4350af0 bytes=532 */
void function_4350af0__at_4350af0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x4350b4c */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x4350b44 */
    /* ldr w1, [x22] */
    /* ldr w2, [x22, #0x24] */
    /* ldur x3, [x22, #0x14] */
    /* ldur x4, [x22, #0x1c] */
    /* add x0, x20, #0x260 */
    /* call #0x4360360; ABI effects unresolved */
    /* add x22, x22, #0x3c */
    /* branch b #0x4350b18 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x58] */
    /* ldr s0, [x19, #8] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x7fffffff */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* mov w9, #-0x80000000 */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* fcmp s0, s2 */
    /* fcvtas w10, s0 */
    /* csel w9, w9, w10, ls */
    /* fcmp s0, s1 */
    /* csel w8, w8, w9, ge */
    /* str w8, [sp, #0x60] */
    /* ldur d0, [x19, #0xc] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x64] */
    /* ldp w8, w9, [x19, #0x14] */
    /* str w8, [sp, #0x6c] */
    /* str w9, [sp, #0x74] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [sp, #0x98] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x21, sp, #0x30 */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x30 */
    /* call #0x434dfcc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x258] */
    /* cbz x0, #0x4350c00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4350c24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* add x0, x21, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stp x20, x8, [sp, #0x78] */
    /* adrp x8, #0x6029000 */
    /* add x8, x8, #0x6a8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x90] */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x58 */
    /* call #0x434e088; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x338] */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4350c70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4350c84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x4350cf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4350cf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4350cf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
