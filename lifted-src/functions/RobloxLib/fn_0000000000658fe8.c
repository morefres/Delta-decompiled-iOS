/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_658fe8 start_va=0x658fe8 image_relative=0x658fe8 bytes=928 */
void function_658fe8__at_658fe8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xe3e */
    /* mov w1, #7 */
    /* call #0x659f1c; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xe46 */
    /* mov w1, #7 */
    /* call #0x659f1c; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* cbz w8, #0x6590a0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xda0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x659084 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xe4e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x659300 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x659300 */
    /* ldp x26, x27, [x22] */
    /* cmp x26, x27 */
    /* b.eq #0x659244 */
    /* mov x28, sp */
    /* adrp x22, #0x60f5000 */
    /* adrp x23, #0x60f5000 */
    /* ldr w0, [x26] */
    /* add x8, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x657848; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x24, [x22, #0xda0] */
    /* and w8, w24, #0xff */
    /* cbz x0, #0x6591e8 */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x659158 */
    /* ldr x25, [x23, #0xda8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xed3 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659154 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x659f1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659194 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x65a0b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659220 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x659220 */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x659220 */
    /* ldr x1, [x23, #0xda8] */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xe88 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x659238 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x6590b8 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x659264 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x19, [x8, #0xda0] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x6592f0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x21, [x8, #0xda8] */
    /* ldr w1, [x20, #0x48] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x65a24c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xefd */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6592f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xe3e */
    /* mov w1, #7 */
    /* call #0x65a0b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659380 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x659380 */
    /* branch b #0x659348 */
    /* branch b #0x659364 */
    /* branch b #0x659348 */
    /* branch b #0x659364 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659368 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x659368 */
    /* branch b #0x659364 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x659380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
