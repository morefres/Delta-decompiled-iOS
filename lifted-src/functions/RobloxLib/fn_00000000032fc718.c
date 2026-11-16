/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fc718 start_va=0x32fc718 image_relative=0x32fc718 bytes=268 */
void function_32fc718__at_32fc718(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w8, lsr #1 */
    /* add w9, w1, #4 */
    /* cmp w8, w1 */
    /* csel w22, w8, w9, hi */
    /* mov w21, #0x48 */
    /* umull x0, w22, w21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x32fc7f4 */
    /* ldr x9, [x19] */
    /* umaddl x23, w8, w21, x9 */
    /* add x0, x20, #0x10 */
    /* add x21, x9, #0x10 */
    /* ldur w8, [x21, #-0x10] */
    /* stur w8, [x0, #-0x10] */
    /* ldurb w8, [x21, #-8] */
    /* sturb w8, [x0, #-8] */
    /* mov x1, x21 */
    /* call #0x32a1a10; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldur x9, [x21, #0x2d] */
    /* stur x9, [x0, #0x2d] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x48 */
    /* add x8, x21, #0x38 */
    /* add x21, x21, #0x48 */
    /* cmp x8, x23 */
    /* b.ne #0x32fc76c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x32fc7f4 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x21 */
    /* ldr w10, [x9, #0x18] */
    /* cbz w10, #0x32fc7cc */
    /* str wzr, [x9, #0x18] */
    /* ldr x0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x0 */
    /* b.eq #0x32fc7e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x23, x23, #1 */
    /* add x21, x21, #0x48 */
    /* cmp x23, x8 */
    /* b.lo #0x32fc7b8 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x32fc808 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* str w22, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
