/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42369b0 start_va=0x42369b0 image_relative=0x42369b0 bytes=228 */
void function_42369b0__at_42369b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x220] */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x42369e8 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x4236a0c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x23, #0x10] */
    /* ldp w3, w2, [x23, #0x20] */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* ldr w8, [x23, #0x28] */
    /* ldp w9, w10, [x23, #0x20] */
    /* sub w9, w9, w8 */
    /* ldr w11, [x19] */
    /* sub w12, w22, w11 */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, lo */
    /* ldr w12, [x20, #0x78] */
    /* sub w10, w12, w10 */
    /* cmp w9, w10 */
    /* csel w22, w9, w10, lo */
    /* ldr x9, [x20, #0x258] */
    /* ldr x9, [x9, #8] */
    /* add x1, x0, w8, uxtw #3 */
    /* add x2, x21, x11, lsl #3 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w22 */
    /* str w8, [x19] */
    /* ldr w8, [x23, #0x28] */
    /* add w9, w8, w22 */
    /* str w9, [x23, #0x28] */
    /* ldr w8, [x23, #0x20] */
    /* cmp w9, w8 */
    /* b.lo #0x4236a80 */
    /* ldr w9, [x23, #0x24] */
    /* add w8, w9, w8 */
    /* stp w8, wzr, [x23, #0x24] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
