/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44722d0 start_va=0x44722d0 image_relative=0x44722d0 bytes=1052 */
void function_44722d0__at_44722d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x3, #0x4472370 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x138 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x447237c */
    /* str xzr, [x19, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x110] */
    /* stp q0, q0, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x98] */
    /* strb w21, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4471498; ABI effects unresolved */
    /* cbz w0, #0x44723c0 */
    /* mov x21, x0 */
    /* branch b #0x4472380 */
    /* mov x19, #0 */
    /* mov w21, #0x2b */
    /* branch b #0x4472380 */
    /* mov w21, #0x1b */
    /* mov x0, #0 */
    /* str xzr, [x20] */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x20] */
    /* cbnz w21, #0x4472388 */
    /* branch b #0x44723a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x447242c */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x10] */
    /* strb wzr, [x19] */
    /* ldr w8, [x22, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x4472448 */
    /* mov w0, #7 */
    /* branch b #0x4472438 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4472b9c; ABI effects unresolved */
    /* cbnz w0, #0x4472438 */
    /* ldrb w8, [x22] */
    /* cmp w8, #5 */
    /* b.ne #0x44724b0 */
    /* ldr x22, [x20, #0x10] */
    /* ldr w0, [x22, #0x98] */
    /* ldr w2, [x22, #0x14] */
    /* add x1, x22, #0x18 */
    /* call #0x4b98848; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x447249c */
    /* ldrb w8, [x22, #0x134] */
    /* orr w8, w8, #8 */
    /* strb w8, [x22, #0x134] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4472a44; ABI effects unresolved */
    /* branch b #0x44724b0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w9, w8, #0x23 */
    /* cmp w9, #2 */
    /* b.hs #0x44724cc */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrb w8, [x20, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x24] */
    /* branch b #0x4472438 */
    /* str w8, [x21, #0x9b8] */
    /* branch b #0x4472424 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x138 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x447259c */
    /* str xzr, [x19, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x110] */
    /* stp q0, q0, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x98] */
    /* strb w21, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4471498; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x44725a0 */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x440 */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x20] */
    /* cbnz w21, #0x44725a8 */
    /* branch b #0x44725c8 */
    /* mov w21, #0x1b */
    /* mov x0, #0 */
    /* str xzr, [x20] */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x138 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x44726a8 */
    /* str xzr, [x19, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x110] */
    /* stp q0, q0, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x98] */
    /* strb w21, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4471498; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x44726ac */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x4b0 */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x20] */
    /* cbnz w21, #0x44726b4 */
    /* branch b #0x44726d4 */
    /* mov w21, #0x1b */
    /* mov x0, #0 */
    /* str xzr, [x20] */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
