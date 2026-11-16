/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a6090 start_va=0x39a6090 image_relative=0x39a6090 bytes=828 */
void function_39a6090__at_39a6090(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x39a62a0 */
    /* mov x22, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xc08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x39a6158 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldrsb w10, [x21, #0x17] */
    /* ldr x11, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* ldp x11, x12, [x20, #0x100] */
    /* sub x13, x12, #0x18 */
    /* adrp x14, #0x648b000 */
    /* add x14, x14, #0x628 */
    /* cmp x11, x12 */
    /* csel x11, x14, x13, eq */
    /* ldrsb w12, [x11, #0x17] */
    /* tbz w12, #0x1f, #0x39a6144 */
    /* ldr x11, [x11] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xd7d */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x168] */
    /* sturb wzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0x40] */
    /* adrp x23, #0x618c000 */
    /* ldrb w8, [x23, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39a619c */
    /* add x0, x20, #0xd8 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x39a619c */
    /* ldr x0, [x0, #0x28] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x39a8150; ABI effects unresolved */
    /* add x1, x22, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x39a5e48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* tbz w0, #0, #0x39a62c8 */
    /* mov x0, x20 */
    /* call #0x39a63cc; ABI effects unresolved */
    /* add x1, x20, #0x188 */
    /* add x2, x20, #0x170 */
    /* mov x0, x20 */
    /* call #0x39a67d0; ABI effects unresolved */
    /* ldrb w8, [x23, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x39a62e4 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xb8 */
    /* call #0x39ae454; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x80 */
    /* call #0x39ae4ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0xf8 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldp x1, x2, [x20, #0x170] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x39af1a8; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x39b5ad8; ABI effects unresolved */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x39a37ac; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x39a6274 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x39a6284 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x39a6294 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x39a387c; ABI effects unresolved */
    /* branch b #0x39a62e4 */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x7c0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x41e5c08 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x39a62e4 */
    /* mov x0, x19 */
    /* call #0x39a8a60; ABI effects unresolved */
    /* cbnz w0, #0x39a61bc */
    /* mov x0, x19 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* cbz w0, #0x39a62f8 */
    /* add x0, x20, #0x1a0 */
    /* call #0x39a3e28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x39a630c */
    /* cmp w8, #7 */
    /* b.eq #0x39a631c */
    /* branch b #0x39a6340 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x39a6340 */
    /* ldr x19, [x19] */
    /* ldr w8, [x19] */
    /* ldur w9, [x19, #3] */
    /* mov w10, #0x6e55 */
    /* movk w10, #0x6e6b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f6e */
    /* movk w8, #0x6e77, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x39a6374 */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x790 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x39a387c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x7a8 */
    /* branch b #0x39a6348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x39a8234; ABI effects unresolved */
    /* branch b #0x39a63bc */
    /* mov x19, x0 */
    /* add x0, x22, #0x80 */
    /* call #0x39a81dc; ABI effects unresolved */
    /* branch b #0x39a63a8 */
    /* branch b #0x39a63b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x39a387c; ABI effects unresolved */
    /* branch b #0x39a63bc */
    /* branch b #0x39a63b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x39a387c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
