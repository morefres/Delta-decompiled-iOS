/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbd694 start_va=0x1fbd694 image_relative=0x1fbd694 bytes=476 */
void function_1fbd694__at_1fbd694(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, #0x41700000 */
    /* movk x19, #4, lsl #32 */
    /* cmp w0, #1 */
    /* b.ne #0x1fbd734 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xdca */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x1fbd744 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x1fbd758 */
    /* branch b #0x1fbd74c */
    /* orr x19, x19, #0x800000 */
    /* mov x8, #0x1e000000000 */
    /* mov w9, #0x280 */
    /* branch b #0x1fbd818 */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x1fbd758 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbnz w20, #7, #0x1fbd76c */
    /* tbz w22, #0, #0x1fbd778 */
    /* mov x8, #0xf000000000 */
    /* mov w9, #0x140 */
    /* branch b #0x1fbd818 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1fbd760 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xdf4 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x1fbd7f4 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x1fbd808 */
    /* branch b #0x1fbd7fc */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x1fbd808 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbnz w20, #7, #0x1fbd834 */
    /* cbz w22, #0x1fbd840 */
    /* mov x8, #0x16800000000 */
    /* mov w9, #0x1e0 */
    /* orr x0, x9, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x1fbd810 */
    /* mov x8, #0x1e000000000 */
    /* mov x19, #0x42700000 */
    /* movk x19, #4, lsl #32 */
    /* branch b #0x1fbd73c */
    /* branch b #0x1fbd854 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1fbd868 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
