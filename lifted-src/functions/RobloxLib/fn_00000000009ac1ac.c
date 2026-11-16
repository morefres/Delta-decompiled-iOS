/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ac1ac start_va=0x9ac1ac image_relative=0x9ac1ac bytes=432 */
void function_9ac1ac__at_9ac1ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x3a68] */
    /* ldr x9, [x8, #0xac0] */
    /* ldr x8, [x8, #0xac8] */
    /* cmp x9, x8 */
    /* b.eq #0x9ac2ac */
    /* mov x19, x0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xec8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9ac2c4 */
    /* ldr x1, [x20, #0xec0] */
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
    /* ldr x8, [x19, #0x3a68] */
    /* ldr x20, [x8, #0xac0] */
    /* ldr x21, [x8, #0xac8] */
    /* cmp x20, x21 */
    /* b.eq #0x9ac2a4 */
    /* mov w22, #0x3b80 */
    /* mov w23, #0x18 */
    /* add x0, x19, x22 */
    /* sub x2, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [x19, #0x3b80] */
    /* ldr w10, [x19, #0x3b90] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x9ac298 */
    /* ldrb w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x9ac294 */
    /* ldr x2, [x20] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x9aba2c; ABI effects unresolved */
    /* branch b #0x9ac298 */
    /* strb wzr, [x8, #0x15] */
    /* add x20, x20, #0xc */
    /* cmp x20, x21 */
    /* b.ne #0x9ac244 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xec8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ac1f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0xe2d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x2e3 */
    /* add x9, x9, #0xf3, lsl #12 */
    /* add x9, x9, #0xfa */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0xe2d */
    /* sub x8, x9, #0xf3, lsl #12 */
    /* sub x1, x8, #0xfa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xec0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xec8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ac1f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xec8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ac354 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
