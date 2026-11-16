/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_595b40 start_va=0x595b40 image_relative=0x595b40 bytes=488 */
void function_595b40__at_595b40(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x623a000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x595cb0 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x68 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x8, x9, lt */
    /* adrp x22, #0x623a000 */
    /* cbz x20, #0x595c98 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #2 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x60 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x3e2d */
    /* strh w9, [x8] */
    /* strb wzr, [x8, #2] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x595c3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x22, #0x78] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0xa8 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* call #0x5967e4; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x595c98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x60 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x22, #0x78] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x595d0c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x595d08 */
    /* branch b #0x595cf0 */
    /* branch b #0x595cf0 */
    /* mov x19, x0 */
    /* branch b #0x595d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x595d0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
