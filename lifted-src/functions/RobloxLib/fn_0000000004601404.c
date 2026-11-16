/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4601404 start_va=0x4601404 image_relative=0x4601404 bytes=744 */
void function_4601404__at_4601404(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x3, #1] */
    /* tbz w8, #4, #0x4601458 */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x4601458 */
    /* add x8, x9, #0x28 */
    /* branch b #0x4601470 */
    /* tbnz w8, #3, #0x4601464 */
    /* ldr x8, [x20, #0x20] */
    /* branch b #0x460146c */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x46016ac */
    /* add x8, x8, #0x30 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* stp x8, x8, [x20, #0x40] */
    /* ldrb w8, [x22, #0x68] */
    /* tbz w8, #0, #0x46016b8 */
    /* adrp x28, #0x61ab000 */
    /* add x28, x28, #0x2a0 */
    /* ldrb w8, [x25, #0x28] */
    /* mov x2, x28 */
    /* tbz w8, #0, #0x46014cc */
    /* ldr x1, [x25, #0x70] */
    /* ldr x0, [x22, #8] */
    /* call #0x45db330; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20, #0x40] */
    /* ldr x0, [x25, #0x70] */
    /* cbz x0, #0x46014c0 */
    /* call #0x4610020; ABI effects unresolved */
    /* ldr x2, [x20, #0x40] */
    /* ldr w8, [x25, #0x28] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x25, #0x28] */
    /* add x27, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x46180d0; ABI effects unresolved */
    /* cmp w26, #0x3e7 */
    /* b.gt #0x460150c */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x28 */
    /* b.eq #0x460150c */
    /* ldr x1, [x20, #8] */
    /* adrp x4, #0x5524000 */
    /* add x4, x4, #0x7ae */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x45e395c; ABI effects unresolved */
    /* adrp x28, #0x61ab000 */
    /* add x28, x28, #0x138 */
    /* ldr w1, [x28] */
    /* adrp x3, #0x61aa000 */
    /* add x3, x3, #0xfe8 */
    /* add x0, x27, #0x10 */
    /* mov w2, #0xb */
    /* mov x4, #0 */
    /* call #0x4623370; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #1, #0x4601574 */
    /* ldr w8, [x25, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x4601574 */
    /* ldr w1, [x28] */
    /* adrp x3, #0x61aa000 */
    /* add x3, x3, #0xfe8 */
    /* add x0, x27, #0x10 */
    /* mov w2, #0xb */
    /* mov x4, #0 */
    /* call #0x4623370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #0x1c] */
    /* ldr w8, [x0, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x0, #0x10] */
    /* cmp w26, #0x3e7 */
    /* b.gt #0x4601604 */
    /* ldr w8, [x21, #0x54] */
    /* cmp w8, #2 */
    /* b.ne #0x460159c */
    /* mov w8, #3 */
    /* ldr w9, [sp, #0x88] */
    /* orr w9, w9, #1 */
    /* str w8, [sp, #0x90] */
    /* str w9, [sp, #0x88] */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, #0xa */
    /* b.ne #0x46015bc */
    /* mov w8, #2 */
    /* ldr w9, [sp, #0x88] */
    /* orr w9, w9, #0x10 */
    /* str w8, [sp, #0xa0] */
    /* str w9, [sp, #0x88] */
    /* ldrb w8, [x25, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x46015dc */
    /* mov w9, #1 */
    /* ldr w10, [sp, #0x88] */
    /* orr w10, w10, #4 */
    /* str w9, [sp, #0x98] */
    /* str w10, [sp, #0x88] */
    /* cmp w26, #0x3e7 */
    /* b.ne #0x4601604 */
    /* ldrb w9, [x25, #0x28] */
    /* tbz w9, #4, #0x4601604 */
    /* tbnz w8, #0, #0x4601604 */
    /* mov w8, #2 */
    /* ldr w9, [sp, #0x88] */
    /* orr w9, w9, #4 */
    /* str w8, [sp, #0x98] */
    /* str w9, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x46184dc; ABI effects unresolved */
    /* cbnz x0, #0x460161c */
    /* tbnz w23, #0, #0x460161c */
    /* str x24, [x20, #0x48] */
    /* branch b #0x4601684 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x20 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x462cdf8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x4601654 */
    /* ldr x0, [x22, #8] */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x45db330; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* branch b #0x460167c */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x5, #0x4601000 */
    /* add x5, x5, #0x6ec */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4600064; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x461810c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x90 */
    /* branch b #0x4601470 */
    /* add x0, sp, #0x10 */
    /* call #0x4b724e4; ABI effects unresolved */
    /* branch b #0x46016c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4600064; ABI effects unresolved */
    /* branch b #0x46016dc */
    /* branch b #0x46016d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x461810c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
