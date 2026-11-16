/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9afcc start_va=0x2d9afcc image_relative=0x2d9afcc bytes=392 */
void function_2d9afcc__at_2d9afcc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w22, #0xada0 */
    /* add x0, x0, x22 */
    /* mov w1, #1 */
    /* call #0x2d9b154; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.hi #0x2d9b048 */
    /* mov x11, x21 */
    /* ldr x9, [x11, #8]! */
    /* ldr w10, [x11, #8] */
    /* mov w12, #0xe0 */
    /* umaddl x13, w10, w12, x9 */
    /* add x14, x11, #7, lsl #12 */
    /* cmp w8, #0 */
    /* csel x20, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #0x80 */
    /* csel x13, x10, x13, eq */
    /* umaddl x23, w13, w12, x11 */
    /* cbz w8, #0x2d9b0ac */
    /* mov w8, #0x7008 */
    /* add x24, x21, x8 */
    /* branch b #0x2d9b0b4 */
    /* tbnz w8, #0, #0x2d9b068 */
    /* ldr x24, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* mov w10, #0xe0 */
    /* umaddl x23, w9, w10, x24 */
    /* mov x20, x24 */
    /* cbnz w9, #0x2d9b074 */
    /* branch b #0x2d9b0b4 */
    /* add x24, x21, #8 */
    /* mov w9, #0x7008 */
    /* add x23, x21, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x24] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2d9b09c */
    /* add x24, x24, #0xe0 */
    /* cmp x24, x23 */
    /* b.ne #0x2d9b07c */
    /* mov x24, x23 */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x10] */
    /* mov x20, x24 */
    /* cbnz w8, #0x2d9b03c */
    /* mov w8, #0xe0 */
    /* umaddl x24, w10, w8, x9 */
    /* cmp x20, x24 */
    /* b.eq #0x2d9b120 */
    /* mov x21, #-0x7fffffffffffffff */
    /* ldr w8, [x19, x22] */
    /* cmp w8, #0x1ff */
    /* b.hi #0x2d9b120 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #8 */
    /* call #0x2dd0b70; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x19, x22 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2d9b248; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d9b0fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x23 */
    /* b.eq #0x2d9b118 */
    /* ldr x8, [x20] */
    /* add x8, x8, x21 */
    /* cmp x8, #1 */
    /* b.ls #0x2d9b0fc */
    /* cmp x20, x24 */
    /* b.ne #0x2d9b0c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d9b14c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
