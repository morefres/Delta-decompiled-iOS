/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dcba4 start_va=0x45dcba4 image_relative=0x45dcba4 bytes=360 */
void function_45dcba4__at_45dcba4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x8, #0x98] */
    /* ldr x8, [x22] */
    /* prfm pldl3keep, [x8] */
    /* add x8, sp, #0x18 */
    /* stp x0, x1, [sp, #0x18] */
    /* str x2, [sp, #0x28] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x0, [x9] */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #8 */
    /* call #0x45f44fc; ABI effects unresolved */
    /* mov x10, #0 */
    /* ldp x11, x24, [x22, #8] */
    /* ldr x25, [x22] */
    /* lsr x8, x25, #0xc */
    /* eor x8, x8, x0, lsr #7 */
    /* and w9, w0, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x26, #0x50df000 */
    /* add x26, x26, #0x3db */
    /* and x28, x8, x24 */
    /* ldr d10, [x25, x28] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x23, d0 */
    /* cbz x23, #0x45dcca4 */
    /* stp x11, x10, [sp, #8] */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* add x8, x28, x8, lsr #3 */
    /* and x27, x8, x24 */
    /* add x0, x11, x27, lsl #3 */
    /* add x8, sp, #0x18 */
    /* call #0x45f460c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x21 */
    /* ccmp x9, x19, #0, eq */
    /* b.ne #0x45dcc90 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dccbc */
    /* and x8, x23, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x23, x9, x8 */
    /* ldp x11, x10, [sp, #8] */
    /* b.ne #0x45dcc4c */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45dccc4 */
    /* add x10, x10, #8 */
    /* add x8, x10, x28 */
    /* branch b #0x45dcc34 */
    /* ldr x8, [x22, #8] */
    /* ldr x26, [x8, x27, lsl #3] */
    /* ldrb w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x45dcce0 */
    /* ldrb w8, [x26, #1] */
    /* tst w8, #8 */
    /* csel x0, x26, xzr, eq */
    /* branch b #0x45dcce4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
