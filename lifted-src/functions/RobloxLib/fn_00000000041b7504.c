/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b7504 start_va=0x41b7504 image_relative=0x41b7504 bytes=364 */
void function_41b7504__at_41b7504(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldrh w25, [x0, #8] */
    /* ldrh w26, [x0, #0xa] */
    /* ldr x23, [x0, #0x30] */
    /* ldr x24, [x0, #0x18] */
    /* ldrb w27, [x0, #6] */
    /* call #0x41b63e8; ABI effects unresolved */
    /* cbz w0, #0x41b75fc */
    /* mov x21, x0 */
    /* cbz x22, #0x41b7664 */
    /* cmp w21, #2 */
    /* b.eq #0x41b7568 */
    /* ldr x2, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b6c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* adrp x1, #0x41b7000 */
    /* add x1, x1, #0x670 */
    /* add x2, x8, x22 */
    /* mov x0, x19 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* ccmp w21, #4, #0, eq */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w22, w21, w8, eq */
    /* csel w21, w9, w8, eq */
    /* tbnz w27, #0, #0x41b75a8 */
    /* strb wzr, [x19, #6] */
    /* adrp x8, #0x6672000 */
    /* ldrb w10, [x8, #0x2d0] */
    /* ldrh w8, [x19, #8] */
    /* ldrh w9, [x19, #0xa] */
    /* strh w25, [x19, #8] */
    /* strh w26, [x19, #0xa] */
    /* cmp w10, #1 */
    /* b.ne #0x41b75d4 */
    /* cmp w8, w9 */
    /* b.eq #0x41b75dc */
    /* branch b #0x41b7604 */
    /* cmp w8, w9 */
    /* b.hi #0x41b7604 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x690] */
    /* cbz x8, #0x41b7604 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cmp w8, #6 */
    /* b.ne #0x41b7604 */
    /* mov w22, #0 */
    /* branch b #0x41b7644 */
    /* sub x23, x23, x24 */
    /* ldr x24, [x19, #0x40] */
    /* add x1, x24, x20 */
    /* mov x0, x19 */
    /* call #0x41b7cd8; ABI effects unresolved */
    /* add x2, x24, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b6c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0x41b76ec; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x21 */
    /* tbz w27, #0, #0x41b75a4 */
    /* branch b #0x41b75a8 */
}
