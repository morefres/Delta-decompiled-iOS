/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459e810 start_va=0x459e810 image_relative=0x459e810 bytes=312 */
void function_459e810__at_459e810(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* stp x1, x0, [sp] */
    /* add x8, x0, #8 */
    /* sxtw x24, w3 */
    /* mov w9, #0x48 */
    /* mov w26, #1 */
    /* adrp x27, #0x4582000 */
    /* add x27, x27, #0x6f0 */
    /* adrp x28, #0x4582000 */
    /* add x28, x28, #0x860 */
    /* mov x21, x8 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x25, [x9, #0x10] */
    /* cbz x25, #0x459e8f4 */
    /* ldr w22, [x8, #0x1c] */
    /* ldr x8, [x25, #0x50] */
    /* cbz x8, #0x459e8ec */
    /* ldrh w8, [x25, #0x5e] */
    /* cbz w8, #0x459e8ec */
    /* mov x19, #0 */
    /* mov w23, #8 */
    /* ldr x8, [x25, #8] */
    /* ldrsh w8, [x8, x19, lsl #1] */
    /* cmn w8, #2 */
    /* b.ne #0x459e8d8 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x1, [x8, x23] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x459e948; ABI effects unresolved */
    /* cbnz w0, #0x459e8d8 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x1, [x8, x23] */
    /* strh w26, [sp, #0x34] */
    /* stp xzr, x27, [sp, #0x10] */
    /* str x28, [sp, #0x20] */
    /* cbz x1, #0x459e8d8 */
    /* add x0, sp, #0x10 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cbz w8, #0x459e918 */
    /* add x19, x19, #1 */
    /* ldrh w8, [x25, #0x5e] */
    /* add x23, x23, #0x18 */
    /* cmp x19, x8 */
    /* b.lo #0x459e888 */
    /* ldr x25, [x25, #0x28] */
    /* cbnz x25, #0x459e870 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* ldrsw x8, [x8] */
    /* cmp x24, x8 */
    /* mov x8, x21 */
    /* mov w9, #0x48 */
    /* b.lt #0x459e858 */
    /* mov w0, #0 */
    /* branch b #0x459e928 */
    /* mov w8, #-2 */
    /* ldr x9, [sp] */
    /* stp w22, w8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
