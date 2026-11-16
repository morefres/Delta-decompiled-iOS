/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15897f4 start_va=0x15897f4 image_relative=0x15897f4 bytes=264 */
void function_15897f4__at_15897f4(void) {
    /* adrp x8, #0x611c000 */
    /* ldrsw x8, [x8, #0x5a8] */
    /* ldr x9, [x0, #0xb0] */
    /* cmp x9, x8 */
    /* b.ne #0x158988c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0x508 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x0, #0xcf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0xc0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x158987c */
    /* adrp x10, #0x65e6000 */
    /* add x10, x10, #0x500 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0xb8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1589894 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0x520 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x19, #0xe7] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xd8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x15898f4 */
    /* adrp x10, #0x65e6000 */
    /* add x10, x10, #0x518 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x19, #0xd0]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1589880 */
    /* mov w0, #3 */
    /* branch b #0x1589880 */
}
