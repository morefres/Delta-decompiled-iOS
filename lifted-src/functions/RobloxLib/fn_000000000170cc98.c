/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170cc98 start_va=0x170cc98 image_relative=0x170cc98 bytes=328 */
void function_170cc98__at_170cc98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x170cd1c */
    /* ldr w21, [x19] */
    /* add w8, w21, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x170cce0 */
    /* mov x8, #0 */
    /* branch b #0x170ccf0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x16f5208; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, x8, lsl #2 */
    /* ldursw x21, [x9, #-4] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* strb wzr, [x8, x21] */
    /* mov w23, w22 */
    /* stp w20, w22, [sp, #8] */
    /* lsl w8, w21, #1 */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #4 */
    /* call #0x16f49a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* bfi w8, w21, #1, #0x1f */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x16f49a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, w23, sxtw */
    /* b.ls #0x170cd94 */
    /* ldr x9, [x19, #0xa8] */
    /* mov w10, #0xc */
    /* umaddl x9, w23, w10, x9 */
    /* ldr w9, [x9, #8] */
    /* cbz w9, #0x170cdb4 */
    /* mov w9, w20 */
    /* cmp x8, w9, sxtw */
    /* b.ls #0x170cdc4 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x170cdc4 */
    /* add x0, x19, #0x48 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
