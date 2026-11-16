/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458e668 start_va=0x458e668 image_relative=0x458e668 bytes=184 */
void function_458e668__at_458e668(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0] */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x458e70c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x23, #0x50cf000 */
    /* add x23, x23, #0x3e0 */
    /* ldr x9, [x22, #0x20] */
    /* add x9, x9, x21, lsl #5 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x458e700 */
    /* cbz x19, #0x458e6f0 */
    /* ldr x9, [x9] */
    /* mov x10, x19 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x458e6d4 */
    /* cbnz w11, #0x458e6e4 */
    /* branch b #0x458e6f0 */
    /* ldrb w11, [x23, w11, uxtw] */
    /* ldrb w12, [x23, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x458e700 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x458e6bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x458e6a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
