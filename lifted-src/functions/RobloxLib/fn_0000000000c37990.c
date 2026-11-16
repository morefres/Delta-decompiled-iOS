/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c37990 start_va=0xc37990 image_relative=0xc37990 bytes=352 */
void function_c37990__at_c37990(void) {
    /* tbnz w2, #0x1f, #0xc37ab8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0x4c0] */
    /* add w23, w2, #1 */
    /* cmp w23, w8 */
    /* b.hs #0xc37aa0 */
    /* add x9, x19, #0x534 */
    /* mov w10, #0xc */
    /* umaddl x8, w21, w10, x9 */
    /* ldar w11, [x8] */
    /* cmp w11, #4 */
    /* b.ne #0xc37aa0 */
    /* umaddl x9, w23, w10, x9 */
    /* ldar w9, [x9] */
    /* cmp w9, #4 */
    /* b.ne #0xc37aa0 */
    /* mov x20, x0 */
    /* mov w24, w21 */
    /* stlr wzr, [x8] */
    /* add x8, x19, x24, lsl #5 */
    /* ldr x9, [x8, #0x5e8] */
    /* cbz x9, #0xc37a18 */
    /* add x22, x8, #0x5d0 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0xc28] */
    /* mov x1, x22 */
    /* call #0xba3054; ABI effects unresolved */
    /* str xzr, [x22, #0x18] */
    /* mov w8, #0x28 */
    /* umaddl x22, w24, w8, x19 */
    /* add x0, x22, #0xc0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x22, #0x250 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc37a50 */
    /* ldr w8, [x19, #0x4c4] */
    /* cmn w8, #1 */
    /* b.eq #0xc37a50 */
    /* add x0, x20, #0x60 */
    /* add x1, x19, #0x4c4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w9, [x8] */
    /* mov w8, w0 */
    /* tbnz w9, #0, #0xc37a7c */
    /* ldr x9, [x20, #0xc0] */
    /* sub x9, x9, x8 */
    /* str x9, [x20, #0xc0] */
    /* add x10, x20, #0x360 */
    /* ldr x9, [x19, #0x748] */
    /* sub w11, w9, w8 */
    /* ldr x12, [x19, #8] */
    /* cbz x12, #0xc37ac0 */
    /* ldr x12, [x19, #0x10] */
    /* cbz x12, #0xc37ac0 */
    /* mov w12, #0x808 */
    /* branch b #0xc37ac4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w12, #0x800 */
    /* ldr x13, [x10, x12] */
    /* sub x13, x13, w9, uxtw */
    /* add x11, x13, w11, uxtw */
    /* str x11, [x10, x12] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x748] */
    /* strb w23, [x19, #0x52b] */
    /* strb w23, [x19, #0x529] */
    /* strb w23, [x19, #0x52a] */
    /* mov w0, #1 */
    /* branch b #0xc37aa4 */
}
