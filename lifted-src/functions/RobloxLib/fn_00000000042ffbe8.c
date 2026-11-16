/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ffbe8 start_va=0x42ffbe8 image_relative=0x42ffbe8 bytes=392 */
void function_42ffbe8__at_42ffbe8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w4, #2 */
    /* b.ne #0x42ffd48 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x5, [x0, #0x68] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x10] */
    /* add x0, x0, #0x28 */
    /* mov w1, #2 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x42ffd50 */
    /* mov x22, #0 */
    /* add x23, x21, #0x70 */
    /* ubfx x24, x8, #2, #0x1f */
    /* mov x25, x19 */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x42ffd6c */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, x21, #0x60 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x42ffd70; ABI effects unresolved */
    /* cbz w0, #0x42ffd54 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42ffd30 */
    /* mov x9, #0 */
    /* ldr w10, [x23, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42ffca8 */
    /* ldur x8, [x21, #0x28] */
    /* branch b #0x42ffcb8 */
    /* ldr w11, [x21, #0x14] */
    /* ldr x8, [x21, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x42ffcc0 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x42ffcc4 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42ffc90 */
    /* cmp w10, #1 */
    /* b.lt #0x42ffd30 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x20, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x25, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42ffd08 */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42ffd1c */
    /* ldr w11, [x21, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42ffd20 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x25, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42ffce0 */
    /* add x22, x22, #1 */
    /* add x25, x25, #8 */
    /* add x20, x20, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x42ffc54 */
    /* branch b #0x42ffd54 */
    /* mov w0, #0 */
    /* branch b #0x42ffd54 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
