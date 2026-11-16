/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2007c3c start_va=0x2007c3c image_relative=0x2007c3c bytes=452 */
void function_2007c3c__at_2007c3c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* and x9, x8, #0xffffffffffffff */
    /* ldrb w10, [x0] */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w10, #1 */
    /* ccmp w11, #0, #0, eq */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x2007ccc */
    /* ldr x12, [x0, #8] */
    /* orr w10, w11, w10, lsl #2 */
    /* orr w10, w10, #0x10 */
    /* stp x10, xzr, [sp] */
    /* lsr x9, x9, #0x20 */
    /* ubfx x10, x8, #0x10, #0x10 */
    /* and x8, x8, #0xffff */
    /* stp x9, xzr, [sp, #0x10] */
    /* lsr x9, x12, #0x30 */
    /* and x11, x12, #0xffffffffffff */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* adrp x0, #0x5384000 */
    /* add x0, x0, #0x3db */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0x29 */
    /* mov w2, #0x4442 */
    /* movk w2, #0x44, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2007d04 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0x4c36000 */
    /* ldr q0, [x8, #0x360] */
    /* stur q0, [x19, #8] */
    /* mov w8, #0x3332 */
    /* movk w8, #0x6534, lsl #16 */
    /* adrp x9, #0x5384000 */
    /* add x9, x9, #0x4b5 */
    /* str w8, [x0, #0x20] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x2007e00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x2007d8c */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xfb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2007df8 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xfc0 */
    /* ldp x11, x9, [sp, #8] */
    /* ldp x10, x8, [x8] */
    /* cmp x11, x10 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x2007d98 */
    /* lsr x12, x11, #0x38 */
    /* ubfx w8, w12, #2, #2 */
    /* ubfx x10, x11, #0x38, #2 */
    /* and w12, w12, #0xf0 */
    /* cmp w10, #3 */
    /* ccmp w12, #0x10, #0, ne */
    /* ccmp w8, #3, #4, eq */
    /* b.eq #0x2007d8c */
    /* cbz w8, #0x2007dc0 */
    /* cbz x9, #0x2007dc0 */
    /* mov w9, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x2007dac */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* strb wzr, [x19, #0x18] */
    /* strh w9, [x19, #0x1a] */
    /* strb w9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ands x11, x11, #0xffffffffffffff */
    /* b.ne #0x2007de0 */
    /* cbnz w10, #0x2007de0 */
    /* cmp w8, #1 */
    /* b.ne #0x2007de0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x2007df0 */
    /* stp x9, x11, [x19, #8] */
    /* strb w10, [x19, #0x18] */
    /* mov w9, #1 */
    /* strh w9, [x19, #0x1a] */
    /* strb w8, [x19] */
    /* branch b #0x2007dac */
    /* call #0x4b30b34; ABI effects unresolved */
    /* branch b #0x2007d48 */
}
