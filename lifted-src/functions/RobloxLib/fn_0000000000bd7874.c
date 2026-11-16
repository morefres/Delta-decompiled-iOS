/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd7874 start_va=0xbd7874 image_relative=0xbd7874 bytes=268 */
void function_bd7874__at_bd7874(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x100] */
    /* cbnz x8, #0xbd794c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x141df74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd78b0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #1, #0xbd794c */
    /* adrp x8, #0x6107000 */
    /* ldr x20, [x8, #0x2d0] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbd7930 */
    /* adrp x8, #0x6107000 */
    /* ldr x21, [x8, #0x2d8] */
    /* ldr x22, [x19, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x5, x9, x23, lt */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xcf5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd7930 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd7978 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
