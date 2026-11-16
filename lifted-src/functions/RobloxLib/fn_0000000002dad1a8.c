/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dad1a8 start_va=0x2dad1a8 image_relative=0x2dad1a8 bytes=1276 */
void function_2dad1a8__at_2dad1a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2dad218 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xff2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dad290 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2dad290 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x28]! */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x2dad29c */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2dad2a8 */
    /* call #0x2daa9d4; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dad5d4 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x2dace80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dad2c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x68] */
    /* cbz w8, #0x2dad2e0 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dac530; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dad5cc */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x2dad31c */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dad328 */
    /* ldp x1, x2, [x8, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* call #0x2dad6a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dad344 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x2dad5c4 */
    /* cmp w8, #1 */
    /* b.eq #0x2dad3a4 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc28 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dad3a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2dad3a4 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0x41 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x6e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dad3ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dad3ec */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0x426 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dad41c */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x128] */
    /* cbz x1, #0x2dad41c */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xb68 */
    /* call #0x2da2528; ABI effects unresolved */
    /* branch b #0x2dad428 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xb68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc88 */
    /* call #0x2d92674; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #0x194] */
    /* ldrb w3, [x20, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w21, #2 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x194] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #3 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w1, #0 */
    /* call #0x3954ff8; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dad4bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x3a */
    /* stlrb wzr, [x8] */
    /* ldr x19, [x19] */
    /* ldrb w8, [x19, #0x203] */
    /* tbz w8, #0, #0x2dad51c */
    /* ldrb w8, [x19, #0x202] */
    /* strb wzr, [x19, #0x203] */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x1a8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2dad56c */
    /* tbz w8, #0, #0x2dad534 */
    /* ldrb w8, [x19, #0x201] */
    /* tbnz w8, #0, #0x2dad5c0 */
    /* ldr x20, [x19, #0x10] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2da4f54; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* branch b #0x2dad5a8 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dad56c */
    /* ldrb w8, [x19, #0x201] */
    /* tbnz w8, #0, #0x2dad5c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x201] */
    /* ldr x20, [x19, #0x10] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2da4f54; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* branch b #0x2dad5a8 */
    /* ldrb w8, [x19, #0x201] */
    /* tbnz w8, #0, #0x2dad5c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x201] */
    /* ldr x20, [x19, #0x10] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2da4f54; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2dad5c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x0, sp, #0x50 */
    /* call #0x27d1628; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dad604 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2dad614 */
    /* branch b #0x2dad638 */
    /* branch b #0x2dad614 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2dad684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dad684 */
    /* branch b #0x2dad638 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x2dad654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dad684 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dad684 */
    /* branch b #0x2dad660 */
    /* mov x19, x0 */
    /* branch b #0x2dad68c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dad68c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dad68c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x27d1628; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2dad69c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
