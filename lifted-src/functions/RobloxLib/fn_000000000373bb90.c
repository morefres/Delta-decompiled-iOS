/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373bb90 start_va=0x373bb90 image_relative=0x373bb90 bytes=292 */
void function_373bb90__at_373bb90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x22, [x0, #0x18] */
    /* cmp x19, x22 */
    /* b.eq #0x373bc08 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x1, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x373bbfc */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x373bc0c */
    /* add x19, x19, #0x70 */
    /* cmp x19, x22 */
    /* b.ne #0x373bbc4 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x0, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x373bc98 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x19, x9, x8, lt */
    /* csel x20, x10, x1, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x373bc8c */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x373bca0 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x373bc54 */
    /* mov w0, #0 */
    /* branch b #0x373bca4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
