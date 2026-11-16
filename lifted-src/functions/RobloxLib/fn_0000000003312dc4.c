/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3312dc4 start_va=0x3312dc4 image_relative=0x3312dc4 bytes=296 */
void function_3312dc4__at_3312dc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x28]! */
    /* sub x22, x9, x8 */
    /* asr x20, x22, #2 */
    /* ldur x8, [x0, #-0x20] */
    /* ldrb w1, [x8, #1] */
    /* cmp x20, x1 */
    /* b.hs #0x3312ecc */
    /* ldr w21, [x8, #0xe0] */
    /* ldr w23, [x19, #0x44] */
    /* call #0x1098da0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w24, [x8, #1] */
    /* cmp x20, x24 */
    /* b.hs #0x3312ecc */
    /* add w8, w21, w23, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w20, w8, #3 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* ubfx x25, x22, #2, #0x1e */
    /* mov w27, #2 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x28, x24 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* mov w11, #0x50 */
    /* umull x8, w8, w11 */
    /* str w27, [x10, x8] */
    /* stp x23, x9, [sp, #8] */
    /* str w0, [sp, #0x18] */
    /* ldrb w8, [x19, #0x40] */
    /* add w26, w8, w28 */
    /* str x21, [sp, #0x28] */
    /* add x0, x23, #0x198 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w26, [x0, #0x14] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3313df4; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, x24, lsl #2 */
    /* stur w8, [x9, #-4] */
    /* sub w28, w28, #1 */
    /* and w8, w28, #0xff */
    /* and x24, x28, #0xff */
    /* cmp w8, w25, uxtb */
    /* b.hi #0x3312e48 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
