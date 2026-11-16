/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4f80 start_va=0x35c4f80 image_relative=0x35c4f80 bytes=372 */
void function_35c4f80__at_35c4f80(void) {
    /* ldr w9, [x1, #4] */
    /* and x8, x9, #3 */
    /* cmp w9, #8 */
    /* ccmp x8, #0, #0, hs */
    /* b.eq #0x35c4f9c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x10, [x1, #8] */
    /* add x12, x10, x9 */
    /* mov x8, x10 */
    /* ldr w11, [x8], #4 */
    /* rev w11, w11 */
    /* str w11, [x0, #8] */
    /* ldr w11, [x12, #-4]! */
    /* rev w11, w11 */
    /* str w11, [x0, #0x28] */
    /* cmp w9, #0x11 */
    /* b.lo #0x35c50c4 */
    /* add x21, x10, #0xc */
    /* mov w22, #0x1ffe */
    /* mov w23, #0x1fff */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* mov x25, #-0x8000000000000000 */
    /* str x12, [sp] */
    /* ldrh w9, [x8, #6] */
    /* rev16 w26, w9 */
    /* add x9, x21, w26, uxtw #1 */
    /* cmp x9, x12 */
    /* b.hi #0x35c50d0 */
    /* cbz w26, #0x35c50b0 */
    /* mov w27, #0 */
    /* ldr w9, [x8] */
    /* rev w28, w9 */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* lsr w20, w8, #0x10 */
    /* ldrb w8, [x21] */
    /* lsl x10, x8, #8 */
    /* ldrb w9, [x21, #1] */
    /* add w11, w20, w27 */
    /* str w28, [sp, #8] */
    /* strh w11, [sp, #0xc] */
    /* tbnz w10, #0xf, #0x35c505c */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x35c5084 */
    /* and x10, x10, #0x1f00 */
    /* orr x9, x10, x9 */
    /* cmp w9, w22 */
    /* b.eq #0x35c5080 */
    /* cmp w9, w23 */
    /* umull x9, w9, w24 */
    /* lsr x9, x9, #0xa */
    /* csel x9, x9, x25, ne */
    /* branch b #0x35c5084 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x21, x21, #2 */
    /* str x9, [sp, #0x10] */
    /* ubfx w8, w8, #5, #2 */
    /* str w8, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x35c5038 */
    /* ldr x12, [sp] */
    /* ubfiz w8, w26, #1, #1 */
    /* add x8, x21, x8 */
    /* add x21, x8, #8 */
    /* cmp x21, x12 */
    /* b.lo #0x35c5008 */
    /* cmp x8, x12 */
    /* cset w0, eq */
    /* branch b #0x35c50d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
