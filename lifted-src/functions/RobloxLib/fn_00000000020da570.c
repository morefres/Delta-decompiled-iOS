/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20da570 start_va=0x20da570 image_relative=0x20da570 bytes=276 */
void function_20da570__at_20da570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* add x20, x19, #0xc8 */
    /* ldrb w9, [x19, #0xdf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xd0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20da5ec */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20da644 */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x20da608 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x988 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x9c0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* tbz w21, #7, #0x20da650 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x20da668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20da67c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
