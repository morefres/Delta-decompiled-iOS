/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193eb30 start_va=0x193eb30 image_relative=0x193eb30 bytes=388 */
void function_193eb30__at_193eb30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193eb9c */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x733 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x193ec70 */
    /* cmp x22, #1 */
    /* csinv x22, x22, xzr, ge */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc40 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x193da60; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x193deb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0x28] */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc88 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x1, x19 */
    /* call #0x4f0a64; ABI effects unresolved */
    /* str x22, [x0, #0x28] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x193ec58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193ec2c */
    /* cbnz x9, #0x193ec58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x193ec74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x193ec74 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x193eca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
