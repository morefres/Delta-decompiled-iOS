/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d6ccc start_va=0x8d6ccc image_relative=0x8d6ccc bytes=284 */
void function_8d6ccc__at_8d6ccc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* ldrb w8, [x0, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x8d6d28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x8d6d2c */
    /* mov x21, #0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8d6d5c */
    /* ldr x0, [x22, #0x40] */
    /* cbz x0, #0x8d6d8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x8d6d90 */
    /* mov x0, x19 */
    /* call #0x47fabec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x47fabec; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* mov x0, x21 */
    /* call #0x47fabec; ABI effects unresolved */
    /* add w8, w22, w0 */
    /* add x9, x20, x19 */
    /* add x9, x9, x21 */
    /* branch b #0x8d6dd0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x47fabec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x47fabec; ABI effects unresolved */
    /* add w24, w0, w23 */
    /* mov x0, x21 */
    /* call #0x47fabec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47fabec; ABI effects unresolved */
    /* add w8, w23, w0 */
    /* add w8, w24, w8 */
    /* add x9, x20, x19 */
    /* add x10, x21, x22 */
    /* add x9, x9, x10 */
    /* add x0, x9, w8, sxtw */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
