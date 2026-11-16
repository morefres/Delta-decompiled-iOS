/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f6c0c start_va=0x40f6c0c image_relative=0x40f6c0c bytes=348 */
void function_40f6c0c__at_40f6c0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #8] */
    /* cbz x8, #0x40f6d44 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w27, #0 */
    /* ldr x22, [x0] */
    /* add x23, x22, x8 */
    /* mov x24, #0x6f63 */
    /* movk x24, #0x746e, lsl #16 */
    /* movk x24, #0x6e65, lsl #32 */
    /* movk x24, #0x4874, lsl #48 */
    /* mov x25, #0x6574 */
    /* movk x25, #0x746e, lsl #16 */
    /* movk x25, #0x6148, lsl #32 */
    /* movk x25, #0x6873, lsl #48 */
    /* ldr w21, [x22], #4 */
    /* cbz w21, #0x40f6d28 */
    /* add x26, x22, x21 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x40f6d2c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x40f6d2c */
    /* cmp x21, x8 */
    /* csel x10, x21, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x9, x21, x8, lo */
    /* cmp x10, #0xb */
    /* b.ne #0x40f6d2c */
    /* ldr x8, [x22] */
    /* ldur x10, [x22, #3] */
    /* cmp x8, x24 */
    /* ccmp x10, x25, #0, eq */
    /* b.ne #0x40f6d2c */
    /* sub x8, x21, x9 */
    /* cmp x8, #0x20 */
    /* b.lo #0x40f6d2c */
    /* mov x8, #0 */
    /* add x9, x22, x9 */
    /* ldrsb w10, [x20, #0x17] */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* sub x9, x9, x10 */
    /* ldrsb w10, [x19, #0x17] */
    /* ldr x11, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* ldrb w10, [x10, x8] */
    /* ldrsb w11, [x20, #0x17] */
    /* ldr x12, [x20] */
    /* cmp w11, #0 */
    /* csel x11, x12, x20, lt */
    /* strb w10, [x11, x9] */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x40f6ce8 */
    /* mov w27, #1 */
    /* branch b #0x40f6d2c */
    /* mov x26, x22 */
    /* neg w8, w21 */
    /* and w8, w8, #3 */
    /* add x22, x26, x8 */
    /* cmp x22, x23 */
    /* b.lo #0x40f6c64 */
    /* branch b #0x40f6d48 */
    /* mov w27, #0 */
    /* and w0, w27, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
