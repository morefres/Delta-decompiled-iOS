/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16faacc start_va=0x16faacc image_relative=0x16faacc bytes=908 */
void function_16faacc__at_16faacc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0xb8] */
    /* mov x9, x0 */
    /* str xzr, [x9, #8]! */
    /* str x9, [sp, #0x28] */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x24] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x28]! */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* strb wzr, [x0, #0x40] */
    /* str w8, [x0, #0x44] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x48]! */
    /* str x9, [sp] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* strb wzr, [x0, #0x60] */
    /* str w8, [x0, #0x64] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xea8 */
    /* adrp x20, #0x62f2000 */
    /* ldarb w8, [x8] */
    /* str x1, [sp, #0x20] */
    /* tbz w8, #0, #0x16fad94 */
    /* ldr x1, [x20, #0xea0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x16fabac */
    /* str xzr, [x22] */
    /* branch b #0x16fad68 */
    /* ldr x9, [x23, #0x10] */
    /* cbz x9, #0x16fabf4 */
    /* mov x1, #0 */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, #6 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #2 */
    /* ldrb w10, [x8], #0x14 */
    /* add x1, x1, x10 */
    /* subs x9, x9, #0x14 */
    /* b.ne #0x16fabc8 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x18]! */
    /* cmp x8, x1 */
    /* b.hs #0x16fabf8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* branch b #0x16fabf8 */
    /* add x24, x22, #0x18 */
    /* ldr x1, [x23, #0x30] */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, x1 */
    /* b.hs #0x16fac14 */
    /* ldr x0, [sp, #8] */
    /* call #0x16fbb44; ABI effects unresolved */
    /* ldr x1, [x23, #0x30] */
    /* cbz x1, #0x16fad68 */
    /* mov w25, #0 */
    /* ldr x19, [x23, #0x28] */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x19 */
    /* str x8, [sp, #0x10] */
    /* mov w28, #2 */
    /* ldr w9, [x19] */
    /* ldrb w8, [x19, #4] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x16facec */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* ldr x9, [x23, #8] */
    /* mov w10, #0x14 */
    /* umaddl x9, w25, w10, x9 */
    /* ldrb w20, [x9, #6] */
    /* cbz w20, #0x16facd4 */
    /* mov w23, #0 */
    /* ldr w26, [x9, #8] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.ne #0x16facac */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x28, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16fac88 */
    /* cmp x8, x1 */
    /* b.hs #0x16facac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add w9, w26, w23 */
    /* ldr x10, [x22, #8] */
    /* str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* add w23, w23, #1 */
    /* cmp w23, w20 */
    /* b.ne #0x16fac6c */
    /* ldr w8, [x19, #8] */
    /* ldr x23, [sp, #0x20] */
    /* add w25, w25, #1 */
    /* add w21, w21, w20 */
    /* add w27, w27, #1 */
    /* cmp w27, w8 */
    /* b.lo #0x16fac4c */
    /* branch b #0x16facf0 */
    /* mov w21, #0 */
    /* ldp x8, x9, [x22, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x16fad34 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x28, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16fad10 */
    /* cmp x9, x1 */
    /* b.hs #0x16fad34 */
    /* ldr x0, [sp, #8] */
    /* call #0x16fbb44; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* ldr x9, [x22, #0x28] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldp w9, w10, [sp, #0x18] */
    /* stp w21, w10, [x8] */
    /* strb w9, [x8, #8] */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x30] */
    /* add x19, x19, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0x16fac30 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xea8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fab60 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0x912 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xf1c */
    /* add x9, x9, #0x4b, lsl #12 */
    /* add x9, x9, #0xb3c */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0x912 */
    /* sub x8, x9, #0x4b, lsl #12 */
    /* sub x1, x8, #0xb3c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xea0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xea8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0x16fab60 */
    /* mov x22, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xea8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16fae38 */
    /* branch b #0x16fae2c */
    /* mov x22, x0 */
    /* branch b #0x16fae38 */
    /* branch b #0x16fae2c */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x16fae58; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x16fae98; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
