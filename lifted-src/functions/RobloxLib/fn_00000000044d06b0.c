/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d06b0 start_va=0x44d06b0 image_relative=0x44d06b0 bytes=436 */
void function_44d06b0__at_44d06b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0xf0] */
    /* add x0, x0, #0x10 */
    /* call #0x44c6424; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hi #0x44d06fc */
    /* ldp x8, x9, [x19, #0xf0] */
    /* cmp x9, x8 */
    /* b.ls #0x44d0728 */
    /* mov x0, x19 */
    /* call #0x44d0614; ABI effects unresolved */
    /* mov w0, #-0xe4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x8, #0x44d085c */
    /* add x0, x19, #0x10 */
    /* call #0x44c5ad0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x44d085c */
    /* mov w25, #0x280 */
    /* adrp x26, #0x550d000 */
    /* add x26, x26, #0x4d */
    /* adrp x22, #0x550f000 */
    /* add x22, x22, #0x9a5 */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr w10, [x8, #0x118] */
    /* cmp x9, x10 */
    /* b.ne #0x44d06fc */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44d06fc */
    /* add x0, sp, #0x20 */
    /* call #0x44c6498; ABI effects unresolved */
    /* cbnz w0, #0x44d06fc */
    /* add x0, sp, #0x20 */
    /* call #0x44c646c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x23, [x8, #0x10] */
    /* ldrh w8, [x23, #0x70] */
    /* tbz w8, #4, #0x44d06fc */
    /* tst w8, w25 */
    /* b.eq #0x44d07a4 */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x44d06fc */
    /* ldr x8, [x23, #0x28] */
    /* sub x8, x20, x8 */
    /* cmp x8, x21 */
    /* b.lo #0x44d085c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x27, [x0] */
    /* cbz x27, #0x44d07f0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #3, #0x44d07f0 */
    /* ldr x24, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x23, #8] */
    /* stp x26, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* ldrh w8, [x23, #0x70] */
    /* tst w8, w25 */
    /* b.eq #0x44d0814 */
    /* ldr x8, [x19, #0xf8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xf8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, x23, #8 */
    /* call #0x44c5c78; ABI effects unresolved */
    /* cbnz w0, #0x44d06fc */
    /* ldp x1, x24, [x19] */
    /* ldr x2, [x19, #0xb0] */
    /* ldr x0, [x23, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x23, #0x18] */
    /* add x0, x24, #0x38 */
    /* mov x1, x23 */
    /* call #0x44c8484; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0xf0] */
    /* cbnz x8, #0x44d0754 */
    /* branch b #0x44d0708 */
    /* mov w0, #0 */
    /* branch b #0x44d0708 */
}
