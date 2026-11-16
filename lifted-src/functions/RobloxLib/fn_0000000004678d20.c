/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4678d20 start_va=0x4678d20 image_relative=0x4678d20 bytes=288 */
void function_4678d20__at_4678d20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov x2, x3 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x4678e40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x156 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x4678dfc */
    /* mov w25, #0 */
    /* adrp x26, #0x521e000 */
    /* add x26, x26, #0x624 */
    /* cbz w25, #0x4678dd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* call #0x4677f78; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x4678db8 */
    /* ldrb w8, [x22, #4] */
    /* ldr x9, [x19] */
    /* adrp x10, #0x52c8000 */
    /* add x10, x10, #0x947 */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58b */
    /* ldr x3, [x9, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x11, x10, ne */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x3 */
}
