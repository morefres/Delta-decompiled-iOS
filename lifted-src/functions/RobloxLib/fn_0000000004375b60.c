/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4375b60 start_va=0x4375b60 image_relative=0x4375b60 bytes=484 */
void function_4375b60__at_4375b60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x437587c; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* mov w11, #6 */
    /* umaddl x11, w22, w11, x8 */
    /* add x11, x11, #2 */
    /* cmp w22, w9, lsr #16 */
    /* csel x9, x11, x10, lo */
    /* ldrh w9, [x9, #4] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, eq */
    /* cbz w21, #0x4375bf4 */
    /* mov w21, w21 */
    /* ldr w1, [x20], #4 */
    /* add x0, x22, #2 */
    /* mov x2, x19 */
    /* call #0x43887f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4375c28 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4375bd8 */
    /* add x0, x22, #2 */
    /* mov w1, #0x6c74 */
    /* movk w1, #0x6466, lsl #16 */
    /* mov x2, x19 */
    /* call #0x43887f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0x4375c2c */
    /* tbnz w8, #0, #0x4375c2c */
    /* mov w0, #0 */
    /* mov w8, #0xffff */
    /* str w8, [x19] */
    /* branch b #0x4375c2c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x437587c; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x10, x0, x8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldrh w10, [x8] */
    /* rev w11, w10 */
    /* mov w10, #6 */
    /* umaddl x12, w22, w10, x8 */
    /* add x12, x12, #2 */
    /* cmp w22, w11, lsr #16 */
    /* csel x11, x12, x9, lo */
    /* ldrh w11, [x11, #4] */
    /* rev16 w11, w11 */
    /* add x8, x8, x11 */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, eq */
    /* mov w11, #0xffff */
    /* cmp w21, w11 */
    /* b.ne #0x4375cc4 */
    /* add x9, x8, #1 */
    /* mov x10, x8 */
    /* branch b #0x4375ce4 */
    /* ldrh w11, [x8, #2] */
    /* rev w11, w11 */
    /* umaddl x10, w21, w10, x8 */
    /* add x10, x10, #4 */
    /* cmp w21, w11, lsr #16 */
    /* csel x9, x10, x9, lo */
    /* add x10, x9, #4 */
    /* add x9, x9, #5 */
    /* ldrb w10, [x10] */
    /* ldrb w9, [x9] */
    /* orr w9, w9, w10, lsl #8 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x7fa */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, eq */
    /* ldrh w8, [x21, #2] */
    /* rev16 w1, w8 */
    /* cbz x20, #0x4375d14 */
    /* str w1, [x20] */
    /* cbz x19, #0x4375d20 */
    /* call #0x4375b08; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldrh w8, [x21, #2] */
    /* rev w8, w8 */
    /* mov w9, #0xffff */
    /* cmp w9, w8, lsr #16 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
