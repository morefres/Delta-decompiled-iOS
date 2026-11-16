/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57b4fc start_va=0x57b4fc image_relative=0x57b4fc bytes=748 */
void function_57b4fc__at_57b4fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x60f2000 */
    /* ldr x21, [x23, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57b5a8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* sub x24, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x39] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x50] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x72c */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0x7d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x57b724 */
    /* cbz w20, #0x57b5c8 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #0 */
    /* mov w8, #0xa90 */
    /* mov w9, #0x9a0 */
    /* csel x8, x9, x8, ne */
    /* strb wzr, [x19, x8] */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b5ec */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* cbnz x0, #0x57b5f4 */
    /* branch b #0x57b62c */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x57b62c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b624 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbz x0, #0x57b62c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b674 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57b678 */
    /* ldr x0, [x19, #0x480] */
    /* cbnz x0, #0x57b60c */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57b790 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x774 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x57b790 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* add x8, sp, #0x2c */
    /* stur x8, [x29, #-0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x31 */
    /* call #0x5874cc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x57b6d8 */
    /* cbz w20, #0x57b748 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b734 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57b738 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57b788 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x57b788 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x7c2 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x57b788 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x57b5ac */
    /* branch b #0x57b5c8 */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57b760 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57b764 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57b7c0 */
    /* branch b #0x57b7bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x57b7e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x57b7e0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
