/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4734980 start_va=0x4734980 image_relative=0x4734980 bytes=236 */
void function_4734980__at_4734980(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, #0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x0] */
    /* csel x19, x9, x8, lt */
    /* csel x20, x10, x0, lt */
    /* adrp x22, #0x64de000 */
    /* add x22, x22, #0xb58 */
    /* ldr x23, [x22, x21] */
    /* cbz x23, #0x4734a40 */
    /* ldrb w8, [x23] */
    /* cmp w8, #3 */
    /* b.ne #0x4734a40 */
    /* ldrb w9, [x23, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x4734a08 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4734a54 */
    /* ldrb w9, [x23, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x4734a40 */
    /* ldr x9, [x23, #0x60]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4734a54 */
    /* add x21, x21, #8 */
    /* cmp x21, #0x30 */
    /* b.ne #0x47349b8 */
    /* mov w0, #0 */
    /* branch b #0x4734a58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
