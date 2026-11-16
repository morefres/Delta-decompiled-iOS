/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177cdb8 start_va=0x177cdb8 image_relative=0x177cdb8 bytes=1012 */
void function_177cdb8__at_177cdb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x177d014 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x177d040 */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x129a078; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x177d070 */
    /* add x8, sp, #0xd0 */
    /* add x25, sp, #0xd0 */
    /* add x23, x25, #0x18 */
    /* adrp x9, #0x4c31000 */
    /* ldr q0, [x9, #0xb60] */
    /* stur q0, [x8, #8] */
    /* add x24, x25, #0x50 */
    /* str x23, [sp, #0xd0] */
    /* str x24, [sp, #0x108] */
    /* str q0, [x8, #0x40] */
    /* add x26, x25, #0x88 */
    /* stur q0, [x8, #0x78] */
    /* add x8, x25, #0xb8 */
    /* str x26, [sp, #0x140] */
    /* str x8, [sp, #0x178] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x180] */
    /* add x27, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x177ceb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldr w8, [sp, #0x180] */
    /* cbz w8, #0x177cef8 */
    /* ldr x9, [sp, #0x178] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x22, x9, #0x18 */
    /* neg x27, x8, lsl #5 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x177ceec */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* adds x27, x27, #0x20 */
    /* b.ne #0x177cedc */
    /* str wzr, [sp, #0x180] */
    /* add x8, sp, #0x80 */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #0x80 */
    /* add x2, x8, #0x20 */
    /* call #0x129ab94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x177cf20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* adrp x22, #0x5225000 */
    /* add x22, x22, #0x69a */
    /* add x0, x25, #0x38 */
    /* add x2, x22, #7 */
    /* mov x1, x22 */
    /* call #0x2f4914; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, x25, #0x70 */
    /* add x2, x22, #7 */
    /* mov x1, x22 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x22, sp, #0x80 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x110 */
    /* adrp x5, #0x177f000 */
    /* add x5, x5, #0x1f4 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x176f2d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x177cfdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cmp x0, x26 */
    /* b.eq #0x177cff4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cmp x0, x24 */
    /* b.eq #0x177d004 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x23 */
    /* b.ne #0x177d098 */
    /* branch b #0x177d09c */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x8c2 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x177d0a8 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x177d068 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x8df */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x177d0a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177d0a8 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x912 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x177d09c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x177d0a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x177d0e0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x177d178 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177d178 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x177d1a4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x177d198 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177d124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x177d168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x177d168 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x177d158 */
    /* branch b #0x177d164 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x177d168 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177d168 */
    /* branch b #0x177d164 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x129a014; ABI effects unresolved */
    /* branch b #0x177d178 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x177d1a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x177d1a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x177d1a4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177d1a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
