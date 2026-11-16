/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f5d34 start_va=0x28f5d34 image_relative=0x28f5d34 bytes=896 */
void function_28f5d34__at_28f5d34(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f5dd8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x0, [x22] */
    /* sub x1, x29, #0x50 */
    /* call #0x13b9928; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x28f5dbc */
    /* adrp x0, #0x53fb000 */
    /* add x0, x0, #0xca5 */
    /* sub x8, x29, #0x68 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x28f5dbc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x28f5dcc */
    /* tbnz w23, #0, #0x28f5dd8 */
    /* branch b #0x28f6008 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x28f6008 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28f5e20 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53fb000 */
    /* add x3, x3, #0xceb */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xd22 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x28f5eac */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x28f5eac */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x28f5eac */
    /* mov x0, x23 */
    /* call #0x26a8774; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x26a877c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x28f5eac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x28f5ec4 */
    /* mov x0, x19 */
    /* call #0x28f53e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x28f5ee0 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x28f5eec */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x28f5f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f5f00 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov w8, #0x1138 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov w4, #1 */
    /* call #0x290e258; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x28f5f9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5f70 */
    /* cbnz x9, #0x28f5f9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x28f5fd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5fa8 */
    /* cbnz x9, #0x28f5fd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x28f5fe4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xd48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x28f6008 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x28f609c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x28f608c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x28f609c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x28f608c */
    /* branch b #0x28f6098 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28f6060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28f6070 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x28f609c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f609c */
    /* branch b #0x28f6098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x28f60ac */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
