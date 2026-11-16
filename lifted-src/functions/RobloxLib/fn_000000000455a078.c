/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a078 start_va=0x455a078 image_relative=0x455a078 bytes=600 */
void function_455a078__at_455a078(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x455a114 */
    /* mov x24, x1 */
    /* ldr x22, [x19, #0x80] */
    /* mov x0, x22 */
    /* call #0x45567d0; ABI effects unresolved */
    /* cbz x0, #0x455a13c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4556830; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1c] */
    /* cbz w8, #0x455a0dc */
    /* ldrh w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x455a144 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x1f8e */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455a158 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x3 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4555dfc */
    /* mov w21, #7 */
    /* branch b #0x455a168 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4556150; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #1 */
    /* strh w8, [x3, #0x14] */
    /* mov w8, #0xfefe */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.ls #0x455a1bc */
    /* mov w23, #7 */
    /* branch b #0x455a2b4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, w2 */
    /* add x8, x24, w1, uxtw */
    /* ldr x9, [x0, #0x20] */
    /* ldr w10, [x9, #0x34] */
    /* ldr w9, [x9, #0x40] */
    /* umull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.ls #0x455a220 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x5287 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455a2b4 */
    /* mov x19, x3 */
    /* ldr w8, [x3, #0x20] */
    /* cmp w8, w20 */
    /* b.le #0x455a244 */
    /* ldr x3, [x19, #0x28] */
    /* str x3, [x19, #8] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x455a260 */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x455a2b4 */
    /* ldr x3, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x45457a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x455a2a0 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x455a294 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x455a2b4 */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* branch b #0x455a2b4 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, x24] */
    /* mov w8, #0x10 */
    /* strh w8, [x19, #0x14] */
    /* str w20, [x19, #0x10] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
