/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462bd78 start_va=0x462bd78 image_relative=0x462bd78 bytes=248 */
void function_462bd78__at_462bd78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x8 */
    /* stp x0, x1, [sp, #8] */
    /* cmp x0, x2 */
    /* b.ne #0x462bdb8 */
    /* cmp w1, w21 */
    /* b.eq #0x462be44 */
    /* and w8, w1, #0xff */
    /* add x24, x0, x8, lsl #5 */
    /* ldr w23, [x24, #0x10]! */
    /* ldrb w8, [x24, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x462bde4 */
    /* add x0, x24, #8 */
    /* call #0x4622324; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x462bdec */
    /* branch b #0x462be28 */
    /* ldrb w8, [x24, #0x12] */
    /* tbnz w8, #0, #0x462be28 */
    /* ldr x8, [x24, #0x18]! */
    /* ldr x9, [x19, #0x10] */
    /* ldr x25, [x9] */
    /* cbz x8, #0x462be0c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x462be28 */
    /* ldp x1, x0, [x19] */
    /* mov x2, x23 */
    /* call #0x45dc158; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x10] */
    /* cmp x0, x22 */
    /* ccmp w1, w21, #0, eq */
    /* b.ne #0x462bdb8 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
