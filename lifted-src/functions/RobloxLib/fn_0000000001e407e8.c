/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e407e8 start_va=0x1e407e8 image_relative=0x1e407e8 bytes=224 */
void function_1e407e8__at_1e407e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x58 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x22, x21, #0x60 */
    /* ldrb w8, [x21, #0x77] */
    /* sxtb w23, w8 */
    /* ldr x9, [x21, #0x68] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1e40870 */
    /* ldr x9, [x22] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1e408b4 */
    /* tbz w23, #0x1f, #0x1e4087c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* adrp x1, #0x639f000 */
    /* add x1, x1, #0xad0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
