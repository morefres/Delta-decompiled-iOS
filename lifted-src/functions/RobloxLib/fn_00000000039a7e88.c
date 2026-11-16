/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a7e88 start_va=0x39a7e88 image_relative=0x39a7e88 bytes=712 */
void function_39a7e88__at_39a7e88(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0xc0 */
    /* stur x19, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x24, #0x648b000 */
    /* add x24, x24, #0x628 */
    /* add x0, x20, #0x100 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x39a7554; ABI effects unresolved */
    /* cbz w0, #0x39a7f00 */
    /* adrp x3, #0x648b000 */
    /* add x3, x3, #0x628 */
    /* add x0, x20, #0x100 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x39a76a8; ABI effects unresolved */
    /* branch b #0x39a80cc */
    /* add x0, x20, #0xd8 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x39a80cc */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xc08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x39a7f8c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x23, #0x17] */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* ldp x10, x11, [x20, #0x100] */
    /* sub x12, x11, #0x18 */
    /* cmp x10, x11 */
    /* csel x10, x24, x12, eq */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x39a7f78 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xd31 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x168] */
    /* sturb wzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0x60] */
    /* adrp x24, #0x618c000 */
    /* ldrb w8, [x24, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39a7fc0 */
    /* ldr x0, [x22, #0x28] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x39a8150; ABI effects unresolved */
    /* add x1, x22, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x39a7abc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* cbz w0, #0x39a80b0 */
    /* mov x0, x20 */
    /* call #0x39a63cc; ABI effects unresolved */
    /* add x1, x20, #0x188 */
    /* add x2, x20, #0x170 */
    /* mov x0, x20 */
    /* call #0x39a67d0; ABI effects unresolved */
    /* ldrb w8, [x24, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39a80b0 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0xd8 */
    /* call #0x39ae454; ABI effects unresolved */
    /* ldur x0, [x22, #0x28] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x80 */
    /* call #0x39ae4ac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0xf8 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* ldp x1, x2, [x20, #0x170] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0x39af1a8; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x39b5ad8; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x39a37ac; ABI effects unresolved */
    /* add x0, x23, #0xd0 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x39a8088 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x39a8098 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x39a80a8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x39a387c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* cbz w0, #0x39a80c4 */
    /* add x0, x20, #0x1a0 */
    /* call #0x39a3e28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x39a387c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x39a8234; ABI effects unresolved */
    /* branch b #0x39a8138 */
    /* mov x19, x0 */
    /* add x0, x23, #0x80 */
    /* call #0x39a81dc; ABI effects unresolved */
    /* branch b #0x39a8118 */
    /* branch b #0x39a8134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x39a387c; ABI effects unresolved */
    /* branch b #0x39a8138 */
    /* branch b #0x39a8128 */
    /* mov x19, x0 */
    /* branch b #0x39a8140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x39a387c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
