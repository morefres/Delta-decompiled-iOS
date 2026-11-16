/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11532e8 start_va=0x11532e8 image_relative=0x11532e8 bytes=304 */
void function_11532e8__at_11532e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0, #0x50] */
    /* cbz x22, #0x11533f8 */
    /* mov x19, x0 */
    /* ldr x20, [x22, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1153330 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x1153314 */
    /* branch b #0x11533f8 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x1153324 */
    /* ldrb w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1153324 */
    /* add x20, x22, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1154254; ABI effects unresolved */
    /* cbz w0, #0x1153324 */
    /* ldr x23, [x19, #0xe8] */
    /* ldr w24, [x19, #0xf0] */
    /* cbz w24, #0x11533d0 */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w25, w8 */
    /* ldr x9, [x22, #0x18] */
    /* cmp w25, #0 */
    /* csel x21, x9, x8, lt */
    /* lsl x27, x24, #5 */
    /* mov x26, x23 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x11533c0 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x8, [x20] */
    /* cmp w25, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11533d4 */
    /* add x26, x26, #0x20 */
    /* subs x27, x27, #0x20 */
    /* b.ne #0x1153380 */
    /* branch b #0x11533e0 */
    /* mov x26, x23 */
    /* add x8, x23, x24, lsl #5 */
    /* cmp x26, x8 */
    /* b.ne #0x1153324 */
    /* strb wzr, [sp, #0xf] */
    /* add x0, x19, #0xe8 */
    /* add x2, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x11543e4; ABI effects unresolved */
    /* branch b #0x1153324 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
