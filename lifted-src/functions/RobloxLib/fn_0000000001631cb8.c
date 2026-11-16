/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1631cb8 start_va=0x1631cb8 image_relative=0x1631cb8 bytes=1048 */
void function_1631cb8__at_1631cb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1631efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ls #0x1631efc */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x162fe00; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x90] */
    /* cmp x21, x25 */
    /* b.eq #0x1631df8 */
    /* scvtf d0, w22 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* fmov x26, d8 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb1a */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x1633ab4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* tbz w23, #0, #0x163201c */
    /* fmov d1, x24 */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.lt #0x1631dec */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x1631de0 */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x4d */
    /* mov w2, #0xaa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1631de0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x162eeb8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x25 */
    /* b.ne #0x1631d68 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1631e48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x24, [x29, #-0x78] */
    /* cmp x21, x24 */
    /* b.eq #0x1631eec */
    /* adrp x25, #0x5313000 */
    /* add x25, x25, #0xb96 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb68 */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x1631e9c */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1631e9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x1627644; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x16325c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1631ed8 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1631ed8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x1631e64 */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x1631f04 */
    /* mov w19, #0 */
    /* branch b #0x1631fd4 */
    /* mov w19, #0 */
    /* branch b #0x1631ff4 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x1631fa4 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbcc */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1631f40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1631f84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1631fc8 */
    /* ldr x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x120] */
    /* add x0, x19, #0x30 */
    /* call #0x13df9ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1632694; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1630908; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1630908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16320a8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1632080 */
    /* branch b #0x1632070 */
    /* branch b #0x16320a4 */
    /* branch b #0x1632044 */
    /* mov x19, x0 */
    /* branch b #0x16320b8 */
    /* branch b #0x16320a4 */
    /* branch b #0x16320a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x16320a8 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1632080 */
    /* branch b #0x16320a4 */
    /* branch b #0x16320a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16320a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16320a8 */
    /* branch b #0x16320a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x16320a8 */
    /* branch b #0x16320a4 */
    /* branch b #0x16320a4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x1630908; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1630908; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
