/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1789c start_va=0x2d1789c image_relative=0x2d1789c bytes=736 */
void function_2d1789c__at_2d1789c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x23, [x8, #0x278] */
    /* ldr x24, [x8, #0x280] */
    /* subs x8, x24, x23 */
    /* asr x8, x8, #3 */
    /* str x8, [x1] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* strb w8, [x1, #0x10] */
    /* b.eq #0x2d17b14 */
    /* mov x19, x1 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0x5a8] */
    /* ldr x20, [x23] */
    /* mov x0, x20 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x2d17990 */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2cca1f4; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x27afb4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x15c] */
    /* cmp w8, #0 */
    /* ccmp w8, #6, #4, ne */
    /* b.ne #0x2d17978 */
    /* ldrsw x8, [sp, #0x18] */
    /* ldur q0, [x19, #0x28] */
    /* ldr q1, [sp] */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x2d1797c */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2d17990 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0x2d0287c; ABI effects unresolved */
    /* cbz w0, #0x2d17a4c */
    /* mov x0, x20 */
    /* call #0x2d02840; ABI effects unresolved */
    /* call #0x2d02868; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x22, [sp, #0x18] */
    /* str d8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2d17a28 */
    /* mov w21, #0 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x25, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr w9, [x25, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x2d17a1c */
    /* mov x26, #0 */
    /* ldr x8, [x25, #0x20] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x18 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x25, #0x28] */
    /* cmp x26, x8 */
    /* b.lt #0x2d179ec */
    /* ldr w8, [sp, #0x20] */
    /* add w21, w21, #1 */
    /* cbnz w8, #0x2d179c8 */
    /* branch b #0x2d17a2c */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x2d17a3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0x18] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x1441408; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d17b08 */
    /* mov x25, #0 */
    /* ldr x21, [x8, x25, lsl #3] */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, x20 */
    /* b.ne #0x2d17af0 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2d17aa0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2d17af0 */
    /* mov x0, x21 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d17ac0 */
    /* ldrb w8, [x21, #0xe4] */
    /* tbz w8, #1, #0x2d17af0 */
    /* mov x0, x21 */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d17ae4 */
    /* mov x0, x21 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d17ae4 */
    /* mov x0, x21 */
    /* call #0x2cfae50; ABI effects unresolved */
    /* cbz w0, #0x2d17af0 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2d17a64 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d1791c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d17b50 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d17b60 */
    /* mov x19, x0 */
    /* branch b #0x2d17b74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x2d17b74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
