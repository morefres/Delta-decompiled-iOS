/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2828ae0 start_va=0x2828ae0 image_relative=0x2828ae0 bytes=264 */
void function_2828ae0__at_2828ae0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x2825f24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2828b60 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w21, #0 */
    /* csel x0, x8, x23, lt */
    /* ldr x8, [x19] */
    /* cmp w22, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2828ba8 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2828b70 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19] */
    /* cmp w22, #0 */
    /* csel x9, x9, x19, lt */
    /* ldr x10, [sp, #0x18] */
    /* cmp w21, #0 */
    /* add x11, sp, #0x18 */
    /* csel x10, x10, x11, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53f4000 */
    /* add x1, x1, #0x723 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* tbz w21, #7, #0x2828bb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2828be0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
