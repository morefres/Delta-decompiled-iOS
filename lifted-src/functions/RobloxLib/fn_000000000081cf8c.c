/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81cf8c start_va=0x81cf8c image_relative=0x81cf8c bytes=224 */
void function_81cf8c__at_81cf8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x22, [x1, #0x10] */
    /* cbz x22, #0x81d04c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x627 */
    /* mov x23, sp */
    /* adrp x24, #0x5c66000 */
    /* add x24, x24, #0x260 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x22 */
    /* ldr x8, [x25, #0x10]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* ldr w8, [x25, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x81d068 */
    /* str x23, [sp, #8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x81cfcc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x815d80; ABI effects unresolved */
}
