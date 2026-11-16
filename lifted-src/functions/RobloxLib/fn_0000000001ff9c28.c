/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff9c28 start_va=0x1ff9c28 image_relative=0x1ff9c28 bytes=792 */
void function_1ff9c28__at_1ff9c28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x6148000 */
    /* ldr x0, [x22, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff9c7c */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x72b */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x762 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ff9cac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* mov x1, x19 */
    /* call #0x1ffb9f0; ABI effects unresolved */
    /* cbz x0, #0x1ff9d28 */
    /* ldr x0, [x22, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff9d04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff9d04 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x774 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x7d2 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* branch b #0x1ff9dc4 */
    /* add x0, x21, #0x48 */
    /* mov x1, x19 */
    /* call #0x1ffa13c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x48] */
    /* tbnz w8, #0, #0x1ff9d50 */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x58] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x1ff9d54 */
    /* add x8, x21, #0xf0 */
    /* cmp x8, x0 */
    /* b.eq #0x1ff9dec */
    /* ldr x0, [x22, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff9da4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff9da4 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x7e3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x7d2 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ff9dd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1ff9e40 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* mov x8, x21 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1ff9d5c */
    /* add x0, x21, #0x20 */
    /* mov x1, x19 */
    /* call #0x1ffa1b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x4c8] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz w8, #0x1ff9eb4 */
    /* cbz w9, #0x1ff9e98 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x837 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* mov x1, x19 */
    /* call #0x1ffbca4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1ff9dd4 */
    /* cbz w9, #0x1ff9ee0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x89e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ff9f10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1ff9dd8 */
    /* branch b #0x1ff9f24 */
    /* branch b #0x1ff9f24 */
    /* branch b #0x1ff9f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ff9f38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
