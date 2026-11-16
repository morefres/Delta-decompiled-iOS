/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1ed4 start_va=0x2c1ed4 image_relative=0x2c1ed4 bytes=436 */
void function_2c1ed4__at_2c1ed4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp x9, x26, [x1] */
    /* str x1, [sp, #8] */
    /* str x9, [sp, #0x18] */
    /* mul w8, w26, w8 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w24, w8, w9 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x25, [x0, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* stp w8, w2, [sp, #0x10] */
    /* mov x21, #0xaf5c */
    /* movk x21, #0x136, lsl #16 */
    /* movk x21, #0xeb98, lsl #32 */
    /* movk x21, #0x4d72, lsl #48 */
    /* mov w20, #0x18 */
    /* mov x22, #0 */
    /* lsr x8, x21, x22 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w28 */
    /* ldr w8, [x25, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x2c1fc0 */
    /* eor w10, w8, w24 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x2c1fa4 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w20, x10 */
    /* ldr x9, [x8, #8] */
    /* cmp x26, x9 */
    /* b.ne #0x2c1fa4 */
    /* ldr x1, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x2c2030 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x40 */
    /* b.ne #0x2c1f50 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp, #0x10] */
    /* and w28, w8, w9 */
    /* branch b #0x2c1f4c */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x2c2028 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c201c */
    /* cmp w9, #1 */
    /* b.ne #0x2c201c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2c201c */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x2c203c */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0x2c2088; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0x2c2060 */
    /* str w24, [x25, x23, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x2c2040 */
    /* mov x8, #0 */
    /* branch b #0x2c205c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x2c2060 */
    /* str w24, [x25, x23, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x19] */
    /* orr w9, w9, w24 */
    /* str w9, [x25, x23, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
