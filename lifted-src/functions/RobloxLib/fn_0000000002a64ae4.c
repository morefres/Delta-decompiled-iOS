/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a64ae4 start_va=0x2a64ae4 image_relative=0x2a64ae4 bytes=380 */
void function_2a64ae4__at_2a64ae4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* mov x22, #-0x1060 */
    /* add x0, x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x88]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2a64b70 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a64c30 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x520] */
    /* mov x1, x21 */
    /* call #0x2a570e8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a64bf8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a64bb8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a64bb8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a64bf8 */
    /* ldr x8, [x19, x22] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6411000 */
    /* add x1, x1, #0xa18 */
    /* add x0, x19, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a64bf8 */
    /* adrp x2, #0x6411000 */
    /* add x2, x2, #0xa18 */
    /* add x1, x19, x22 */
    /* add x4, sp, #8 */
    /* mov x3, x20 */
    /* call #0x24e4bb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x19, #0x88] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6411000 */
    /* add x1, x1, #0xa18 */
    /* add x0, x19, x22 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2a57b20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x2a64c4c */
    /* branch b #0x2a64c4c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2a57b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
