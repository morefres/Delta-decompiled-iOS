/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_659c2c start_va=0x659c2c image_relative=0x659c2c bytes=576 */
void function_659c2c__at_659c2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x22, #0x60f5000 */
    /* ldrb w8, [x22, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x659c74 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xf38 */
    /* mov w1, #2 */
    /* call #0x659f1c; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x659dec */
    /* mov x25, sp */
    /* adrp x26, #0x60f5000 */
    /* adrp x27, #0x60f5000 */
    /* adrp x20, #0x5256000 */
    /* add x20, x20, #0xe88 */
    /* adrp x21, #0x5256000 */
    /* add x21, x21, #0xed3 */
    /* ldr w0, [x23] */
    /* add x8, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x657848; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x659d90 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x26, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x659d1c */
    /* ldr x1, [x27, #0xda8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x659d44 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x659f1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x659d7c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x65a0b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659dc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x659dc8 */
    /* ldr x0, [x26, #0xda0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x659dc8 */
    /* ldr x1, [x27, #0xda8] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x659de0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x659c9c */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xf38 */
    /* mov w1, #2 */
    /* call #0x65a0b4; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xe46 */
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
    /* branch b #0x659e30 */
    /* mov x19, x0 */
    /* branch b #0x659e4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x659e4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x659e64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
