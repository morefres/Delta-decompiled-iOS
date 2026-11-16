/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e0cf4 start_va=0x42e0cf4 image_relative=0x42e0cf4 bytes=164 */
void function_42e0cf4__at_42e0cf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #4] */
    /* add w9, w9, w9, lsr #1 */
    /* add w9, w9, #8 */
    /* mov x10, #-1 */
    /* add x10, x10, #1 */
    /* lsr x11, x9, x10 */
    /* cmp x11, #1 */
    /* b.hi #0x42e0d1c */
    /* stur x8, [x29, #-0x18] */
    /* cbz x8, #0x42e0d84 */
    /* sub x8, x9, #1 */
    /* tst x9, x8 */
    /* cinc w8, w10, ne */
    /* mov w9, #4 */
    /* lsl x8, x9, x8 */
    /* ldr x20, [x19, #0x20] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov w9, #0x40 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
