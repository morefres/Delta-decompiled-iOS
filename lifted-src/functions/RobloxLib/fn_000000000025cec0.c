/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cec0 start_va=0x25cec0 image_relative=0x25cec0 bytes=256 */
void function_25cec0__at_25cec0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2e8 */
    /* call #0x25cfc0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldp x8, x22, [x20] */
    /* subs x9, x22, x8 */
    /* b.eq #0x25cf2c */
    /* asr x10, x9, #4 */
    /* ldr w9, [x21, #0xa0] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x8, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* ldr w14, [x14, #0xa0] */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w9, w14 */
    /* csel x10, x10, x12, lt */
    /* csel x8, x13, x8, lt */
    /* cbnz x10, #0x25cf00 */
    /* mov x22, x8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x25d084; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25cf80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cf54 */
    /* cbnz x9, #0x25cf80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x25cf98 */
    /* add x0, x19, #0xd8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
