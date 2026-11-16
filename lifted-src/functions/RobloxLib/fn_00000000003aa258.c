/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa258 start_va=0x3aa258 image_relative=0x3aa258 bytes=604 */
void function_3aa258__at_3aa258(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3aa3fc */
    /* sub x10, x29, #0x80 */
    /* add x20, x10, #8 */
    /* add x24, sp, #0x28 */
    /* mov w25, #0x78 */
    /* adrp x23, #0x5c3a000 */
    /* add x23, x23, #0x980 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x25, x8 */
    /* sub x8, x29, #0x80 */
    /* add x2, x1, #0x20 */
    /* mov x0, x21 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x3aa394 */
    /* cmp w8, #1 */
    /* csel x1, x20, xzr, eq */
    /* ldr x8, [sp, #0x80] */
    /* ldr w26, [sp, #0x88] */
    /* ldr x27, [x8, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* umaddl x9, w26, w25, x27 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2f7ba84; ABI effects unresolved */
    /* umaddl x1, w26, w25, x27 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3a531c; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* ldr w8, [sp, #0x88] */
    /* ldr x9, [x1, #0x10] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w9, [x8, #0x20]! */
    /* cmp w9, #2 */
    /* b.ne #0x3aa3a0 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x3aa3a0 */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x22 */
    /* call #0x3a5404; ABI effects unresolved */
    /* branch b #0x3aa3d4 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa3ac */
    /* add x0, sp, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x3aa3dc */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x1, w9, w25, x8 */
    /* add x2, x1, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a531c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x3a5404; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* str w1, [sp, #0x88] */
    /* ldursw x8, [x29, #-0x80] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* cbnz x8, #0x3aa2e4 */
    /* cbnz x9, #0x3aa2e4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa434 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3aa484 */
    /* branch b #0x3aa448 */
    /* branch b #0x3aa448 */
    /* branch b #0x3aa448 */
    /* mov x21, x0 */
    /* branch b #0x3aa46c */
    /* mov x21, x0 */
    /* branch b #0x3aa464 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x39aecc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x80] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3aa488 */
    /* branch b #0x3aa49c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3aa4a4 */
    /* branch b #0x3aa49c */
    /* branch b #0x3aa49c */
    /* mov x21, x0 */
    /* cbnz w1, #0x3aa4ac */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
