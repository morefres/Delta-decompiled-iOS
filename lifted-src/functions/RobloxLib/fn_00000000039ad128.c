/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ad128 start_va=0x39ad128 image_relative=0x39ad128 bytes=172 */
void function_39ad128__at_39ad128(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* sub x10, x9, #0x18 */
    /* adrp x11, #0x648b000 */
    /* add x11, x11, #0x628 */
    /* cmp x8, x9 */
    /* csel x8, x11, x10, eq */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x39ad1b4 */
    /* ldr x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x39ad1b8 */
    /* mov w20, #0 */
    /* add x0, x19, #0xc0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
