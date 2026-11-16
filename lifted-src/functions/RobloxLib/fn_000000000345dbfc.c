/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345dbfc start_va=0x345dbfc image_relative=0x345dbfc bytes=428 */
void function_345dbfc__at_345dbfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x19, #0x6184000 */
    /* add x19, x19, #0xdf8 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x0, #0x30] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x21, [x8, #0x160] */
    /* call #0x345ed70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x22 */
    /* mov w1, #0x40 */
    /* mov w3, #0x219 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x345dd80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0x3b8 */
    /* str wzr, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x14] */
    /* adrp x9, #0x4c49000 */
    /* ldr d0, [x9, #0x410] */
    /* str d0, [x0, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x20] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0x988] */
    /* stur d0, [x0, #0x24] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x2c]! */
    /* stur xzr, [x0, #0x34] */
    /* str wzr, [x0, #0x3c] */
    /* stp x8, x21, [x0] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x10] */
    /* str x19, [x20, #8] */
    /* adrp x8, #0x6182000 */
    /* ldr w20, [x8, #0xa80] */
    /* cmp w20, #1 */
    /* b.lt #0x345dd78 */
    /* mov x21, #0 */
    /* adrp x8, #0x6182000 */
    /* ldr x23, [x8, #0xa88] */
    /* mov w24, #-0x3d600000 */
    /* fmov s8, #20.00000000 */
    /* ldr x8, [x23, x21, lsl #3] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x345dd1c */
    /* cmp w9, #2 */
    /* b.ne #0x345dd6c */
    /* cmp x21, #3 */
    /* b.ne #0x345dd88 */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x14] */
    /* branch b #0x345dd6c */
    /* ldr s1, [x8, #0x38] */
    /* cmp w21, #2 */
    /* b.eq #0x345dd50 */
    /* cmp w21, #1 */
    /* b.ne #0x345dd88 */
    /* fmov s0, wzr */
    /* fmov s2, w24 */
    /* fcmp s1, s2 */
    /* b.ls #0x345dd48 */
    /* fdiv s0, s1, s8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x28] */
    /* branch b #0x345dd6c */
    /* fmov s0, wzr */
    /* fmov s2, w24 */
    /* fcmp s1, s2 */
    /* b.ls #0x345dd68 */
    /* fdiv s0, s1, s8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x22] */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x345dcec */
    /* mov w0, #0 */
    /* branch b #0x345dd8c */
    /* mov w0, #0x26 */
    /* branch b #0x345dd8c */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
