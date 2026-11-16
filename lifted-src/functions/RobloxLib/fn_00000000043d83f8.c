/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d83f8 start_va=0x43d83f8 image_relative=0x43d83f8 bytes=260 */
void function_43d83f8__at_43d83f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* ldp x9, x8, [x1, #0x10] */
    /* sub x26, x8, x9 */
    /* ubfx x22, x26, #3, #1 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x43d8470 */
    /* ldrb w8, [x19] */
    /* cbnz w8, #0x43d8470 */
    /* mov x24, x3 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x43d84fc; ABI effects unresolved */
    /* ldr x8, [x25, #0xf0] */
    /* ldr x8, [x8, #0x420] */
    /* ldr w8, [x8, #0x400] */
    /* add w8, w0, w8, lsl #16 */
    /* str w8, [x24] */
    /* ldr x8, [x25, #0xf0] */
    /* ldrb w8, [x8, #0x438] */
    /* cbnz w8, #0x43d84d8 */
    /* lsr x24, x26, #3 */
    /* cmp w24, #2 */
    /* b.lo #0x43d84d0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43d84fc; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* str w23, [sp, #0x10] */
    /* add w1, w22, #1 */
    /* mov x0, x20 */
    /* call #0x43d84fc; ABI effects unresolved */
    /* strb wzr, [sp, #0xc] */
    /* add w23, w0, w23 */
    /* str xzr, [sp, #0x18] */
    /* str w23, [sp, #0x14] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43d9800; ABI effects unresolved */
    /* add w22, w22, #2 */
    /* cmp w22, w24 */
    /* b.lo #0x43d8488 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
