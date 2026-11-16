/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e258cc start_va=0xe258cc image_relative=0xe258cc bytes=288 */
void function_e258cc__at_e258cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x25, [x0, #0x20] */
    /* cbz x25, #0xe259d0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x26, [x0, #0x18] */
    /* adrp x27, #0x610a000 */
    /* add x27, x27, #0xa48 */
    /* adrp x28, #0x6169000 */
    /* add x28, x28, #0xc10 */
    /* ldrb w23, [x26] */
    /* cmp w23, #1 */
    /* csel x24, x19, x20, eq */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0xe24f8c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xe25964 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0xe24f8c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0xe25980 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe259c4 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0xe24f8c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xe259c4 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0xe24f8c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0xe25914 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
