/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c1a90 start_va=0x48c1a90 image_relative=0x48c1a90 bytes=452 */
void function_48c1a90__at_48c1a90(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x1, #0x5133000 */
    /* add x1, x1, #0xe80 */
    /* mov w2, #0x1048 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w21, #0x48 */
    /* mov w9, #0x48 */
    /* csel w9, w21, w9, lt */
    /* add x9, x20, w9, sxtw */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* ldrb w12, [x10], #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* lsl w11, w11, #0x10 */
    /* orr w11, w11, w12, lsl #8 */
    /* ldrb w12, [x10], #1 */
    /* orr w11, w11, w12 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* ldrb w12, [x10], #1 */
    /* orr w11, w12, w11, lsl #8 */
    /* cmp x10, x9 */
    /* ldr w12, [x19, x8] */
    /* csel x10, x10, x20, lo */
    /* eor w11, w11, w12 */
    /* str w11, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x48 */
    /* b.ne #0x48c1ae8 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x20] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x28] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x30] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x38] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x40] */
    /* mov x20, #-2 */
    /* mov w21, #0x48 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, x21] */
    /* add x20, x20, #2 */
    /* add x21, x21, #8 */
    /* cmp x20, #0x3fe */
    /* b.lo #0x48c1c00 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48c1c50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
