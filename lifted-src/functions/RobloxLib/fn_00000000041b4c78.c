/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b4c78 start_va=0x41b4c78 image_relative=0x41b4c78 bytes=668 */
void function_41b4c78__at_41b4c78(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0xc */
    /* call #0x41b4fac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x19 */
    /* b.eq #0x41b4cdc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41a670c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x41b4ce0 */
    /* mov w21, #0 */
    /* ldr w24, [sp, #0xc] */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x41b4d18 */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0x1f, #0x41b4d3c */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0x1ae */
    /* branch b #0x41b4f0c */
    /* cbnz w24, #0x41b4f04 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x41b4f04 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* neg w22, w0 */
    /* add w1, w24, #2 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x41b4e78 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strh wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x41b4e78 */
    /* mov w22, #0 */
    /* add x23, x23, #1 */
    /* add x25, sp, #0x10 */
    /* mov w26, #1 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* sxtb w9, w8 */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x19 */
    /* b.hi #0x41b4db4 */
    /* ldrb w10, [x25, w9, uxtw] */
    /* cmp w10, #1 */
    /* b.eq #0x41b4eb8 */
    /* strb w26, [x25, w9, uxtw] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x6b */
    /* b.le #0x41b4de0 */
    /* cmp w8, #0x6c */
    /* b.eq #0x41b4e10 */
    /* cmp w8, #0x6e */
    /* b.eq #0x41b4e20 */
    /* cmp w8, #0x73 */
    /* b.ne #0x41b4ed8 */
    /* ldr x1, [sp, #0x48] */
    /* branch b #0x41b4e2c */
    /* cmp w8, #0x61 */
    /* b.eq #0x41b4e3c */
    /* cmp w8, #0x66 */
    /* b.ne #0x41b4ed8 */
    /* cmp x20, x19 */
    /* b.eq #0x41b4e68 */
    /* mov w28, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* branch b #0x41b4e58 */
    /* ldr w1, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* branch b #0x41b4e34 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel x1, x27, x8, eq */
    /* mov x0, x19 */
    /* call #0x41a81c0; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0x41b4e58 */
    /* ldrb w1, [sp, #0x51] */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* ldrsb w1, [sp, #0x52] */
    /* mov x0, x19 */
    /* call #0x41a8450; ABI effects unresolved */
    /* mov w28, #2 */
    /* add w22, w22, w28 */
    /* ldrb w8, [x23], #1 */
    /* cbnz w8, #0x41b4d94 */
    /* branch b #0x41b4e7c */
    /* mvn w1, w22 */
    /* mov x0, x19 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* branch b #0x41b4e34 */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41b4f00 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* cmp x20, x19 */
    /* b.eq #0x41b4ecc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0x1e1 */
    /* branch b #0x41b4ef4 */
    /* cmp x20, x19 */
    /* b.eq #0x41b4eec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0x1f2 */
    /* add w1, w24, #2 */
    /* mov x0, x19 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0x1c6 */
    /* add w1, w24, #1 */
    /* branch b #0x41b4ef8 */
}
