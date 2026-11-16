/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af3c44 start_va=0x2af3c44 image_relative=0x2af3c44 bytes=264 */
void function_2af3c44__at_2af3c44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x22, x10, x1, lt */
    /* csel x23, x11, x8, lt */
    /* cbz x23, #0x2af3d08 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* mov w24, #0x74 */
    /* ldrb w10, [x22] */
    /* sub w9, w10, #0x61 */
    /* cmp w9, #0x19 */
    /* b.hi #0x2af3cac */
    /* ldr x10, [x21] */
    /* smaddl x8, w8, w24, x10 */
    /* add x8, x8, w9, uxtw #2 */
    /* branch b #0x2af3cc8 */
    /* orr w8, w10, w8, lsl #8 */
    /* str w8, [sp, #0xc] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0xc */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af3d00 */
    /* add x8, x0, #4 */
    /* ldr w8, [x8] */
    /* ldr x9, [x21] */
    /* smaddl x11, w8, w24, x9 */
    /* ldr w12, [x11, #0x6c] */
    /* mov x10, x8 */
    /* cmn w12, #1 */
    /* b.ne #0x2af3ce8 */
    /* ldr w10, [x11, #0x70] */
    /* cmn w10, #1 */
    /* b.ne #0x2af3d10 */
    /* add x22, x22, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2af3c8c */
    /* branch b #0x2af3d08 */
    /* mov w8, #0 */
    /* branch b #0x2af3ccc */
    /* mov w0, #0 */
    /* branch b #0x2af3d34 */
    /* mov w8, #0x74 */
    /* smaddl x8, w10, w8, x9 */
    /* ldrsw x8, [x8, #0x6c] */
    /* ldr x9, [x20] */
    /* mov w10, #0x18 */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
