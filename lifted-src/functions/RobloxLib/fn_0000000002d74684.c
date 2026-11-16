/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d74684 start_va=0x2d74684 image_relative=0x2d74684 bytes=200 */
void function_2d74684__at_2d74684(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #7 */
    /* b.ne #0x2d74738 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2d02868; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x21 */
    /* call #0x2d4f3b8; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d746fc */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x0, [x20, #0x18] */
    /* call #0x2d4f3b8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x2d746d0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x210 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d7472c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d7472c */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x21 */
    /* call #0x2d4ca4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x2cf904c; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
