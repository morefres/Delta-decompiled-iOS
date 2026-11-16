/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76cbfc start_va=0x76cbfc image_relative=0x76cbfc bytes=348 */
void function_76cbfc__at_76cbfc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x76ccb4 */
    /* mov w23, #2 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x38] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* str w23, [sp, #0x30] */
    /* sub x1, x29, #0x38 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x76ecd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x76cc88 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x76cc88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x76cc98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76cca8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x76cc3c */
    /* ldp x8, x21, [x20, #0x38] */
    /* cmp x8, x21 */
    /* b.eq #0x76cd1c */
    /* add x20, x8, #0x28 */
    /* mov w22, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x76f464; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x76cd0c */
    /* ldr w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x76ccfc */
    /* cmp w9, #2 */
    /* b.ne #0x76cd0c */
    /* mov w9, #1 */
    /* branch b #0x76cd00 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x10] */
    /* umaddl x8, w8, w22, x10 */
    /* str w9, [x8, #0x38] */
    /* add x8, x20, #0x20 */
    /* add x20, x20, #0x48 */
    /* cmp x8, x21 */
    /* b.ne #0x76ccc8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x76cd48 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x76ec78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7304e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
