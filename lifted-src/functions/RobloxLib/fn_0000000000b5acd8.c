/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5acd8 start_va=0xb5acd8 image_relative=0xb5acd8 bytes=192 */
void function_b5acd8__at_b5acd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w20, [x0, #0xa34] */
    /* add w8, w20, #1 */
    /* str w8, [x0, #0xa34] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5ad4c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x22, #0xa30] */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xff1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x2, x22, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0xb55e00; ABI effects unresolved */
    /* ldr x1, [x22, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x5, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
}
