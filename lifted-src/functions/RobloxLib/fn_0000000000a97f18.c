/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97f18 start_va=0xa97f18 image_relative=0xa97f18 bytes=220 */
void function_a97f18__at_a97f18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x1, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0xa97f88 */
    /* mov w8, #0x180 */
    /* ldp w9, w10, [x19] */
    /* and x9, x9, #3 */
    /* umaddl x8, w9, w8, x0 */
    /* and x9, x10, #3 */
    /* ldr w10, [x19, #8] */
    /* and x10, x10, #3 */
    /* mov w11, #0x60 */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x18 */
    /* umaddl x8, w10, w9, x8 */
    /* add x0, x8, #0x28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa97fe0 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xa97fe4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
