/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19edff8 start_va=0x19edff8 image_relative=0x19edff8 bytes=332 */
void function_19edff8__at_19edff8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19ee0d4 */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0xab0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x19ee0d4 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x20, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x5cf */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xaa8 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x19eee2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x19ee0b0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x19ee0b0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x20, x0 */
    /* cset w19, ne */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x19ee0d8 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19ee104 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19ee12c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x19ee130 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x19ee130 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x19ee130 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
