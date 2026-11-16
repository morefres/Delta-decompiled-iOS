/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc7374 start_va=0x2fc7374 image_relative=0x2fc7374 bytes=304 */
void function_2fc7374__at_2fc7374(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w23, w21 */
    /* ldr x11, [x0] */
    /* ldrsw x8, [x11, w21, uxtw #2] */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0x2fc73e8 */
    /* ldr x10, [x20, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x9, w8, w9, x10 */
    /* ldrsw x12, [x9] */
    /* str w12, [x11, x23, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x2fc73dc */
    /* mov w11, #0xc */
    /* smaddl x10, w12, w11, x10 */
    /* mov w11, #-1 */
    /* str w11, [x10, #4] */
    /* mov w10, #-1 */
    /* str w10, [x9] */
    /* str w10, [x9, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2fc7438 */
    /* mov w24, w8 */
    /* eor x1, x24, #1 */
    /* ldr x8, [x20, #0x20] */
    /* mov w25, #0xc */
    /* umaddl x8, w1, w25, x8 */
    /* ldr w22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x401fc54; ABI effects unresolved */
    /* add w24, w24, w24, lsr #31 */
    /* ldr x8, [x20, #0x60] */
    /* umaddl x8, w23, w25, x8 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2fc7440 */
    /* sub w1, w8, #1 */
    /* add x0, x20, #0x40 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* branch b #0x2fc744c */
    /* mov w21, #-1 */
    /* branch b #0x2fc7488 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* asr w21, w24, #1 */
    /* ldr x8, [x20, #0x60] */
    /* mov w9, #0xc */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2fc7478 */
    /* sub w1, w8, #1 */
    /* add x0, x20, #0x40 */
    /* mov x2, x22 */
    /* call #0x401fba8; ABI effects unresolved */
    /* branch b #0x2fc7484 */
    /* add x0, x20, #0x40 */
    /* mov x1, x22 */
    /* call #0x401fc54; ABI effects unresolved */
    /* str w22, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
