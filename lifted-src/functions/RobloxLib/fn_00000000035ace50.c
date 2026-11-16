/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ace50 start_va=0x35ace50 image_relative=0x35ace50 bytes=208 */
void function_35ace50__at_35ace50(void) {
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x35acf1c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0, #0x28] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x20, x9, x10, x8 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x35acea8 */
    /* str x1, [x20, #0x30] */
    /* ldr w9, [x20, #0x1c] */
    /* add w9, w9, w2 */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x20, #0x18] */
    /* mov x1, x20 */
    /* call #0x35acf20; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x35acf04 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.lt #0x35acf04 */
    /* ldur q0, [x19, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x28] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x6ab9e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x35acf14 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
