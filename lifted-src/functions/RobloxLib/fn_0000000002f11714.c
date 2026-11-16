/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f11714 start_va=0x2f11714 image_relative=0x2f11714 bytes=232 */
void function_2f11714__at_2f11714(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* mov x0, x20 */
    /* call #0x2f0ce50; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* cbz w0, #0x2f117a0 */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* adrp x11, #0x65f3000 */
    /* add x11, x11, #0xe8 */
    /* ldrb w12, [x11, #0xf] */
    /* sxtb w10, w12 */
    /* ldr x11, [x11] */
    /* cmp w10, #0 */
    /* csel x11, x11, x12, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2f117a0 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xe0 */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2f117f0 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x2f30828; ABI effects unresolved */
    /* cbz w0, #0x2f117e0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x380] */
    /* tbz w8, #0, #0x2f117e0 */
    /* tbz w22, #0, #0x2f117e0 */
    /* ldr x8, [x20, #0x58] */
    /* strb wzr, [x8, #0x170] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f108e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #0x58] */
    /* ldrb w22, [x8, #0x170] */
    /* branch b #0x2f117a4 */
}
