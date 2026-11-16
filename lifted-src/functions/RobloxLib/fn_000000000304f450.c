/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304f450 start_va=0x304f450 image_relative=0x304f450 bytes=276 */
void function_304f450__at_304f450(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #5 */
    /* b.eq #0x304f520 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3054fd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x304f498 */
    /* ldr x23, [x19, #0x10] */
    /* branch b #0x304f49c */
    /* mov x23, #0 */
    /* cmp x8, x21 */
    /* csel x1, x8, x21, lo */
    /* stp x19, x23, [sp] */
    /* mov x0, sp */
    /* call #0x3055058; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* mov x22, x20 */
    /* cmp x23, x8 */
    /* b.eq #0x304f4f8 */
    /* mov x22, x20 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x22] */
    /* add x9, x23, #0x20 */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x304f4e0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* csel x23, xzr, x9, eq */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.ne #0x304f4c4 */
    /* mov x0, x19 */
    /* call #0x305324c; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* asr x9, x8, #5 */
    /* add x8, x20, x21, lsl #5 */
    /* stp x20, x8, [x19] */
    /* cmp x8, x22 */
    /* csel x8, x20, x22, eq */
    /* str x20, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz x20, #0x304f548 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
