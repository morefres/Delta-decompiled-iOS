/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbd47c start_va=0x2dbd47c image_relative=0x2dbd47c bytes=876 */
void function_2dbd47c__at_2dbd47c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0xad8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2dbd72c */
    /* ldr x1, [x21, #0xad0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0 */
    /* str xzr, [sp] */
    /* mov x23, sp */
    /* str wzr, [sp, #8] */
    /* mov x22, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* stur q0, [x23, #0x9a] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov x24, x8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x7360] */
    /* add x0, x8, #0x30 */
    /* mov x1, sp */
    /* call #0x2dc0a58; ABI effects unresolved */
    /* mov w8, #1 */
    /* tbnz w0, #0, #0x2dbd538 */
    /* ldr x21, [x20, #0x28] */
    /* tbz w24, #0, #0x2dbd62c */
    /* ldur q0, [x23, #0x9a] */
    /* ldp q1, q2, [sp, #0x80] */
    /* stp q1, q2, [x21, #0xb0] */
    /* stur q0, [x21, #0xca] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x21, #0x70] */
    /* stp q1, q0, [x21, #0x90] */
    /* ldp q0, q1, [sp] */
    /* ldp q3, q2, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp q3, q2, [x21, #0x50] */
    /* add x0, x21, #0xe0 */
    /* add x1, x22, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x22, sp */
    /* add x0, x21, #0xf8 */
    /* add x1, x22, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* add x1, x22, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x21, #0x128 */
    /* add x1, x8, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x78e9 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbd678 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* tbz w8, #0, #0x2dbd6b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* str wzr, [x21, #0x7d8] */
    /* branch b #0x2dbd6b8 */
    /* ldr w8, [x21, #0x7d8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x7d8] */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x1d0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lt #0x2dbd6c0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x2dbd684 */
    /* mov w8, #0 */
    /* branch b #0x2dbd6bc */
    /* ldr x21, [x20, #0x28] */
    /* mov w8, #3 */
    /* branch b #0x2dbd6bc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x8cc */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x6f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x21, [x20, #0x28] */
    /* branch b #0x2dbd6bc */
    /* ldr x21, [x20, #0x28] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x10] */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2dbd6d0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2dbd6e0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2dbd6f0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dbd700 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xad8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dbd4c4 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x466 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5422000 */
    /* add x9, x9, #0x898 */
    /* add x9, x9, #0xba, lsl #12 */
    /* add x9, x9, #0x3bb */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0x466 */
    /* sub x8, x9, #0xba, lsl #12 */
    /* sub x1, x8, #0x3bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xad0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xad8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dbd4c4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xad8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dbd7d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2dbd7d4 */
    /* branch b #0x2dbd7c0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x27db8ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
