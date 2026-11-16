/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316d824 start_va=0x316d824 image_relative=0x316d824 bytes=348 */
void function_316d824__at_316d824(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* str xzr, [x7] */
    /* stp x3, x4, [sp, #8] */
    /* cbz x1, #0x316d8fc */
    /* ldr x8, [x1, #0x28]! */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x1 */
    /* mov w1, #0x6578 */
    /* movk w1, #0x6d76, lsl #16 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x316d8fc */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0x708 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x316d8fc */
    /* ldr x20, [x0, #0x40] */
    /* cbz x20, #0x316d8fc */
    /* mov w21, #0x6578 */
    /* movk w21, #0x7472, lsl #16 */
    /* adrp x27, #0x5f27000 */
    /* add x27, x27, #0xfe0 */
    /* adrp x28, #0x5f2e000 */
    /* add x28, x28, #0xc8 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w21 */
    /* b.ne #0x316d8f4 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x316d8f4 */
    /* mov x26, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w24 */
    /* b.eq #0x316d900 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x316d8c0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x316d744; ABI effects unresolved */
    /* cbz w0, #0x316d920 */
    /* mov w0, #-0xb */
    /* branch b #0x316d94c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x4, x1, [sp, #0x10] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #8] */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x3166fa8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x24, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
