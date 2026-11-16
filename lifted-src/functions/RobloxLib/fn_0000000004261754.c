/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4261754 start_va=0x4261754 image_relative=0x4261754 bytes=228 */
void function_4261754__at_4261754(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0x8c]! */
    /* ldur x8, [x9, #-0x84] */
    /* ldr x23, [x8, #0x38] */
    /* ldr w11, [x23, #0xc] */
    /* add x12, x8, #0x80 */
    /* cmp w11, #2 */
    /* csel x9, x12, x9, lo */
    /* ldr w9, [x9] */
    /* cmp w10, w9 */
    /* csel w1, w10, w9, gt */
    /* subs w24, w19, w1 */
    /* b.le #0x4261818 */
    /* ldrsw x21, [x8] */
    /* ldr x8, [x23, #0xc8] */
    /* smaddl x22, w21, w1, x8 */
    /* ldr x8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x84] */
    /* smaddl x3, w9, w1, x8 */
    /* add x0, x20, #0x118 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x426396c; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* cbz w8, #0x4261818 */
    /* ldr x0, [x23, #0xd0] */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xaa0 */
    /* ldr w8, [x23, #0xc] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov x0, x22 */
    /* mov x22, x8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x42617e4 */
    /* sub x8, x8, x21 */
    /* str x8, [x23, #0xd0] */
    /* str w19, [x20, #0x94] */
    /* str w19, [x20, #0x8c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
