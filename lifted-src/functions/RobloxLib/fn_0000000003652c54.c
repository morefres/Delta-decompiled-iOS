/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3652c54 start_va=0x3652c54 image_relative=0x3652c54 bytes=272 */
void function_3652c54__at_3652c54(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x120] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3652d18 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x3652d18 */
    /* add x0, x19, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3652d18 */
    /* cbnz w0, #0x3652d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x0, #0x98] */
    /* add x8, x19, #0x280 */
    /* branch b #0x3652d38 */
    /* mov x0, #0 */
    /* branch b #0x3652d58 */
    /* ldr w20, [x19, #0x280] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x98 */
    /* ldr w8, [x8] */
    /* cmp w8, w20 */
    /* cset w9, lo */
    /* csel w10, w8, w20, lo */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, hi */
    /* orr w8, w9, w8, lsl #1 */
    /* orr x0, x8, x10, lsl #32 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
