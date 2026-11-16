/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fed54 start_va=0x32fed54 image_relative=0x32fed54 bytes=420 */
void function_32fed54__at_32fed54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* ldr x22, [x0] */
    /* str xzr, [x0] */
    /* str x22, [sp, #8] */
    /* add x8, x20, x24 */
    /* ldr x0, [x8, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w21, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add x24, x24, #8 */
    /* cmp w21, w8 */
    /* b.lo #0x32fed88 */
    /* add x23, x20, x24 */
    /* sub x21, x23, #8 */
    /* cmp x24, #8 */
    /* b.eq #0x32fee04 */
    /* ldr x0, [x19, #-8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w24, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w24, w8 */
    /* b.hs #0x32fedc0 */
    /* branch b #0x32fee0c */
    /* ldr x0, [x19, #-8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w24, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w24, w8 */
    /* b.lo #0x32fee0c */
    /* cmp x23, x19 */
    /* b.lo #0x32fede4 */
    /* cmp x23, x19 */
    /* b.hs #0x32fee7c */
    /* mov x22, x23 */
    /* mov x24, x19 */
    /* ldr x8, [x22] */
    /* ldr x9, [x24] */
    /* str x9, [x22] */
    /* str x8, [x24] */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x22, #8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w25, w8 */
    /* b.lo #0x32fee30 */
    /* ldr x0, [x24, #-8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w25, w8 */
    /* b.hs #0x32fee50 */
    /* cmp x22, x24 */
    /* b.lo #0x32fee1c */
    /* sub x21, x22, #8 */
    /* cmp x21, x20 */
    /* b.eq #0x32feea0 */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* ldr x1, [x20] */
    /* str x8, [x20] */
    /* cbz x1, #0x32feea0 */
    /* mov x0, x20 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21] */
    /* str x8, [x21] */
    /* cbz x1, #0x32feebc */
    /* mov x0, x21 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x32feed0 */
    /* add x0, sp, #8 */
    /* call #0x32e6480; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w1, hs */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
