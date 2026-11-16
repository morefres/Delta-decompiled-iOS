/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a7554 start_va=0x39a7554 image_relative=0x39a7554 bytes=340 */
void function_39a7554__at_39a7554(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, #0x18 */
    /* adrp x11, #0x648b000 */
    /* add x11, x11, #0x628 */
    /* cmp x8, x9 */
    /* csel x9, x11, x10, eq */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrb w12, [x9, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x8, x12 */
    /* b.ne #0x39a75d4 */
    /* ldr x12, [x2] */
    /* cmp w10, #0 */
    /* csel x0, x12, x2, lt */
    /* ldr x10, [x9] */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a7698 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x400 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w21, #0 */
    /* csel x20, x10, x9, lt */
    /* cmp x2, x20 */
    /* b.ne #0x39a7634 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x3f8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x19] */
    /* cmp w21, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a7694 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x418 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x9, x20 */
    /* b.ne #0x39a768c */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x410 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x19] */
    /* cmp w21, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x39a7698 */
    /* mov w0, #0 */
    /* branch b #0x39a7698 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
