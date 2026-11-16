/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efc308 start_va=0xefc308 image_relative=0xefc308 bytes=244 */
void function_efc308__at_efc308(void) {
    /* cbz x1, #0xefc3f8 */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* cbz w0, #0xefc3ec */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefc3ec */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* ldr x8, [x20, #0x1290] */
    /* ldrb w9, [x8, #0x4f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x38]! */
    /* ldr x13, [x8, #0x40] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x28] */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* stp x9, x10, [sp, #0x18] */
    /* ldr w9, [x8, #0x54] */
    /* ldr x8, [x8, #0x58] */
    /* stp w9, w8, [sp, #0x3c] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [sp, #0x44] */
    /* mov x0, x20 */
    /* call #0xef4a50; ABI effects unresolved */
    /* strb w0, [sp, #0x38] */
    /* ldr x8, [x20, #0x1290] */
    /* ldrb w8, [x8, #0x82] */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf11924; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
