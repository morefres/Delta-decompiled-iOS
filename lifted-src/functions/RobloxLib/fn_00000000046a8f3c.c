/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a8f3c start_va=0x46a8f3c image_relative=0x46a8f3c bytes=340 */
void function_46a8f3c__at_46a8f3c(void) {
    /* cbz x2, #0x46a908c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x21, x9] */
    /* cmp w10, #0x24 */
    /* b.ne #0x46a8fbc */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x46a9078 */
    /* ldrb w10, [x21, x9] */
    /* sub w11, w10, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x46a8fb4 */
    /* sub x10, x10, #0x30 */
    /* cmp x10, x4 */
    /* b.hs #0x46a9078 */
    /* add x10, x19, x10, lsl #4 */
    /* ldr x10, [x10, #8] */
    /* add x8, x10, x8 */
    /* branch b #0x46a8fc0 */
    /* cmp w10, #0x24 */
    /* b.ne #0x46a9078 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.lo #0x46a8f70 */
    /* cbz x8, #0x46a9078 */
    /* ldrsb x23, [x22, #0x17] */
    /* tbz x23, #0x3f, #0x46a8fdc */
    /* ldr x23, [x22, #8] */
    /* add x1, x23, x8 */
    /* mov x0, x22 */
    /* call #0x466f9c0; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x46a8ff4 */
    /* ldr x22, [x22] */
    /* cbz x20, #0x46a9078 */
    /* mov x8, #0 */
    /* add x22, x22, x23 */
    /* mov w24, #0x24 */
    /* ldrb w9, [x21, x8] */
    /* cmp w9, #0x24 */
    /* b.ne #0x46a9050 */
    /* add x25, x8, #1 */
    /* ldrb w9, [x21, x25] */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x46a9068 */
    /* add x8, x19, x9, lsl #4 */
    /* sub x9, x8, #0x2f8 */
    /* ldr x23, [x9] */
    /* cbz x23, #0x46a9048 */
    /* sub x8, x8, #0x300 */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* branch b #0x46a9058 */
    /* strb w9, [x22], #1 */
    /* mov x25, x8 */
    /* add x8, x25, #1 */
    /* cmp x8, x20 */
    /* b.lo #0x46a9004 */
    /* branch b #0x46a9078 */
    /* cmp w9, #0x24 */
    /* b.ne #0x46a9054 */
    /* strb w24, [x22], #1 */
    /* branch b #0x46a9058 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
