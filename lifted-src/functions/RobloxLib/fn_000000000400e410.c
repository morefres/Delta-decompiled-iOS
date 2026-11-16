/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400e410 start_va=0x400e410 image_relative=0x400e410 bytes=188 */
void function_400e410__at_400e410(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* mov w8, #-1 */
    /* str w8, [x4] */
    /* str w8, [x5] */
    /* ldrb w8, [x0, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x26, [x9, x8, lsl #3] */
    /* ubfiz x8, x23, #2, #0x20 */
    /* add x27, x8, w1, uxtw */
    /* ldrb w8, [x26, x27] */
    /* cbz w8, #0x400e4b0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* call #0x400e11c; ABI effects unresolved */
    /* cbz w0, #0x400e4a0 */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* csel x8, x20, x19, eq */
    /* str w25, [x8] */
    /* add x25, x25, #1 */
    /* ldrb w8, [x26, x27] */
    /* cmp x25, x8 */
    /* b.lo #0x400e474 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
