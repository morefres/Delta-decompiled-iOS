/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46980a4 start_va=0x46980a4 image_relative=0x46980a4 bytes=364 */
void function_46980a4__at_46980a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x0, #0x4698120 */
    /* add x9, sp, #8 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* lsr x12, x0, #8 */
    /* sub x9, x9, #2 */
    /* cmp x0, #0xff */
    /* mov x0, x12 */
    /* b.hi #0x46980d8 */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x9, x9, x11, eq */
    /* sub x8, x8, x9 */
    /* stp x9, x8, [sp, #8] */
    /* mov w2, w2 */
    /* add x0, sp, #8 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x4698134 */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x283 */
    /* mov x0, x3 */
    /* mov w2, #5 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469815c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x12 */
    /* b.ne #0x469818c */
    /* mov w8, #0xc */
    /* strb w8, [sp] */
    /* branch b #0x4698198 */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #8 */
    /* b.ne #0x46981a8 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x4698b30; ABI effects unresolved */
    /* branch b #0x46981ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x12 */
    /* b.ne #0x46981e4 */
    /* mov w8, #0xc */
    /* strb w8, [sp] */
    /* branch b #0x46981f0 */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #8 */
    /* b.ne #0x4698200 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4698204 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
