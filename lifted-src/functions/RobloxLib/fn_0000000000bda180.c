/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bda180 start_va=0xbda180 image_relative=0xbda180 bytes=420 */
void function_bda180__at_bda180(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4030 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x3, #8] */
    /* ldr w19, [x8, #4] */
    /* ldr x0, [x0, #0x1e8] */
    /* call #0xbd1ae4; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* cbz x23, #0xbda2cc */
    /* mov x25, #0 */
    /* sub w8, w19, #5 */
    /* str w8, [sp, #0x14] */
    /* add x28, sp, #0x20 */
    /* mov w8, #0x28 */
    /* mul x8, x25, x8 */
    /* ldr x8, [x21, x8] */
    /* ldp x24, x9, [x8, #0x1f0] */
    /* cmp x24, x9 */
    /* b.eq #0xbda2bc */
    /* ldr w10, [sp, #0x14] */
    /* cmp w10, #1 */
    /* b.hi #0xbda23c */
    /* ldr x24, [x8, #0x208] */
    /* ldr x9, [x8, #0x210] */
    /* mov w10, #0x1b8 */
    /* branch b #0xbda240 */
    /* mov w10, #0x1a0 */
    /* sub x9, x9, x24 */
    /* lsr x23, x9, #2 */
    /* cbz w23, #0xbda2bc */
    /* mov x27, #0 */
    /* ldr x26, [x8, x10] */
    /* ubfx x19, x9, #2, #0x20 */
    /* mov w2, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x8, #8] */
    /* mov w27, w27 */
    /* ldr w10, [x26, x27, lsl #2] */
    /* ldp w11, w12, [x8, #0x1c] */
    /* add w10, w11, w10 */
    /* and w10, w10, w12 */
    /* lsr w11, w10, #6 */
    /* ldr x11, [x9, w11, uxtw #3] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0xbda294 */
    /* ldr w10, [x24, x27, lsl #2] */
    /* str w10, [x28, w2, uxtw #2] */
    /* add w2, w2, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, x19 */
    /* b.hs #0xbda2a8 */
    /* cmp w2, #1, lsl #12 */
    /* b.lo #0xbda268 */
    /* ldr x0, [x20, #0x1e8] */
    /* add x1, sp, #0x20 */
    /* call #0xbd1af8; ABI effects unresolved */
    /* cmp w27, w23 */
    /* b.lo #0xbda258 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0xbda208 */
    /* ldr x19, [sp, #8] */
    /* ldr w1, [sp, #4] */
    /* str w1, [x19, #0x220] */
    /* ldr x0, [x20, #0x1e8] */
    /* call #0xbd1b1c; ABI effects unresolved */
    /* str w0, [x19, #0x224] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda320 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
