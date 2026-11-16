/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cbdf8 start_va=0x34cbdf8 image_relative=0x34cbdf8 bytes=312 */
void function_34cbdf8__at_34cbdf8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x34cbf14 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x34cbf10 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x34cbf10 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x34cbf10 */
    /* ldr x21, [x20, #0x28] */
    /* add x20, x20, #0x30 */
    /* cmp x21, x20 */
    /* b.eq #0x34cbf28 */
    /* ldr x19, [x19, #0x28] */
    /* add x0, sp, #0xf */
    /* add x1, x21, #0x20 */
    /* add x2, x19, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* cbz w0, #0x34cbf14 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x34cbec0 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34cbeb0 */
    /* branch b #0x34cbed4 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x34cbec0 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x34cbeec */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x34cbedc */
    /* branch b #0x34cbf00 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x34cbeec */
    /* mov x19, x8 */
    /* cmp x21, x20 */
    /* b.ne #0x34cbe90 */
    /* branch b #0x34cbf14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x34cbf14 */
}
