/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4236f00 start_va=0x4236f00 image_relative=0x4236f00 bytes=248 */
void function_4236f00__at_4236f00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp, #8] */
    /* ldr w8, [x0, #0x17c] */
    /* cmp w8, #1 */
    /* b.lt #0x4236fd8 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* ldr x22, [x3] */
    /* ldr x8, [x0, #0x248] */
    /* ldrsw x9, [x1, #4] */
    /* add x8, x8, x9 */
    /* ldrb w27, [x8, #0xf2] */
    /* ldrb w23, [x8, #0xe8] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #4] */
    /* sub w8, w23, #1 */
    /* add x28, x8, #1 */
    /* ldr w8, [x20, #0x74] */
    /* cbz w8, #0x4236fa0 */
    /* ldr x25, [x22, x21, lsl #3] */
    /* add x24, x25, x8 */
    /* ldr x8, [sp, #8] */
    /* ldr x19, [x8, x26, lsl #3] */
    /* cbz w23, #0x4236f94 */
    /* ldrb w1, [x19] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x25, x25, x28 */
    /* add x19, x19, #1 */
    /* cmp x25, x24 */
    /* b.lo #0x4236f7c */
    /* cmp w27, #2 */
    /* b.lo #0x4236fc4 */
    /* ldr w5, [x20, #0x74] */
    /* add w3, w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldr w4, [sp, #4] */
    /* call #0x4246604; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x21, x21, x27 */
    /* ldr w8, [x20, #0x17c] */
    /* cmp w8, w21 */
    /* b.gt #0x4236f64 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
