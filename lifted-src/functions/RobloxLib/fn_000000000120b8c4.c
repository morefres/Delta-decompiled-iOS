/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120b8c4 start_va=0x120b8c4 image_relative=0x120b8c4 bytes=296 */
void function_120b8c4__at_120b8c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x9, [x20, #0x68] */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x9] */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x8, #9 */
    /* b.lo #0x120b92c */
    /* ldr x10, [x9] */
    /* ldrb w11, [x9, #8] */
    /* mov x12, #0x4252 */
    /* movk x12, #0x5f58, lsl #16 */
    /* movk x12, #0x4f42, lsl #32 */
    /* movk x12, #0x5944, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x5f */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x120b97c */
    /* adrp x10, #0x1b000 */
    /* add x10, x10, #0x884 */
    /* adrp x11, #0x5cb4000 */
    /* add x11, x11, #0xc8 */
    /* stp x11, x10, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5258000 */
    /* add x0, x0, #0xa18 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov w2, #0xdf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x120b97c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x120b9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120b984 */
    /* cbnz x9, #0x120b9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x120b9dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120b9dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
