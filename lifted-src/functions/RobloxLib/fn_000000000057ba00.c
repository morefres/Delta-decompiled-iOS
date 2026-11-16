/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57ba00 start_va=0x57ba00 image_relative=0x57ba00 bytes=1108 */
void function_57ba00__at_57ba00(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x60f2000 */
    /* ldr x21, [x23, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57bab0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* sub x24, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x79] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x53d */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x57bab0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x57bb20 */
    /* cmp w8, #3 */
    /* b.eq #0x57bb54 */
    /* cmp w8, #4 */
    /* b.ne #0x57bb2c */
    /* ldrb w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x57bba8 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57bb38 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x57bb38 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x572 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x57bb38 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x580b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57bb88 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x5b4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x20, #0x60f0000 */
    /* add x20, x20, #0x460 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x57bbc8 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57bbcc */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57bc60 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57bc64 */
    /* ldr x0, [x19, #0x428] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xd30 */
    /* stp x19, xzr, [sp, #0x20] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x57bc14 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57bc18 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57bc54 */
    /* add x0, x19, #0x768 */
    /* call #0x4d99a8; ABI effects unresolved */
    /* branch b #0x57bb2c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa90] */
    /* branch b #0x57bb2c */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57bc90 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57bc94 */
    /* ldr x0, [x19, #0x428] */
    /* sub x8, x29, #0x98 */
    /* adrp x9, #0x5c48000 */
    /* add x9, x9, #0xd28 */
    /* stp x19, x8, [sp, #0x88] */
    /* orr x8, x9, #2 */
    /* stp xzr, x8, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x88 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0xac0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57bcfc */
    /* str xzr, [sp, #0x80] */
    /* add x21, sp, #0x68 */
    /* add x3, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x5809b8; ABI effects unresolved */
    /* branch b #0x57bd18 */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x48 */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x5809b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x580b54; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x5f9edc; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* add x8, sp, #0x44 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x44 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x41 */
    /* call #0x5874cc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x57bdc0 */
    /* sub x8, x29, #0x60 */
    /* mov w0, #2 */
    /* mov w1, #0 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x57bdc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57bd94 */
    /* cbnz x9, #0x57bdc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x57bb2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x57be04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x57be04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57be2c */
    /* branch b #0x57be28 */
    /* branch b #0x57be28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57be2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x57be20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57be4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x57be4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x57be4c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
