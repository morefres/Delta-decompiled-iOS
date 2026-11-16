/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40447b4 start_va=0x40447b4 image_relative=0x40447b4 bytes=492 */
void function_40447b4__at_40447b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #0x60] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x4044984 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* mov x20, x24 */
    /* mov w27, #3 */
    /* mov x0, x20 */
    /* call #0x42db78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x38 */
    /* mov x2, x20 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x42db78c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x12, [x8, #0x78] */
    /* cmp x9, x12 */
    /* b.eq #0x4044854 */
    /* ldr w10, [x9, w22, uxtw #2] */
    /* ldr w11, [x9, w21, uxtw #2] */
    /* cmp w10, w11 */
    /* cset w15, eq */
    /* branch b #0x4044858 */
    /* mov w15, #1 */
    /* ldp x10, x13, [x8, #0x90] */
    /* cmp x10, x13 */
    /* b.eq #0x4044878 */
    /* ldr w11, [x10, w22, uxtw #2] */
    /* ldr w14, [x10, w21, uxtw #2] */
    /* cmp w11, w14 */
    /* cset w16, eq */
    /* branch b #0x404487c */
    /* mov w16, #1 */
    /* ldp x11, x14, [x8, #0xa8] */
    /* cmp x11, x14 */
    /* b.eq #0x404489c */
    /* ldr w17, [x11, w22, uxtw #2] */
    /* ldr w1, [x11, w21, uxtw #2] */
    /* cmp w17, w1 */
    /* cset w17, eq */
    /* branch b #0x40448a0 */
    /* mov w17, #1 */
    /* and w15, w15, w16 */
    /* cmp w15, #1 */
    /* b.ne #0x4044920 */
    /* cbz w17, #0x4044920 */
    /* cmp x9, x12 */
    /* b.eq #0x40448cc */
    /* ldr w12, [x9, w20, uxtw #2] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* cmp w12, w9 */
    /* cset w9, eq */
    /* branch b #0x40448d0 */
    /* mov w9, #1 */
    /* cmp x10, x13 */
    /* b.eq #0x40448ec */
    /* ldr w12, [x10, w20, uxtw #2] */
    /* ldr w10, [x10, w0, uxtw #2] */
    /* cmp w12, w10 */
    /* cset w10, eq */
    /* branch b #0x40448f0 */
    /* mov w10, #1 */
    /* cmp x11, x14 */
    /* b.eq #0x404490c */
    /* ldr w12, [x11, w20, uxtw #2] */
    /* ldr w11, [x11, w0, uxtw #2] */
    /* cmp w12, w11 */
    /* cset w11, eq */
    /* branch b #0x4044910 */
    /* mov w11, #1 */
    /* and w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.ne #0x4044920 */
    /* tbnz w11, #0, #0x4044954 */
    /* ldr x9, [x19, #0x78] */
    /* ubfx x10, x20, #6, #0x1a */
    /* lsl x11, x26, x20 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* mov w10, w21 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* lsl x10, x26, x10 */
    /* ldr x12, [x9, x11] */
    /* orr x10, x12, x10 */
    /* str x10, [x9, x11] */
    /* add x20, x20, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x404480c */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x8, #0x60] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #1 */
    /* add x24, x24, #3 */
    /* cmp x25, w8, uxtw */
    /* b.lo #0x4044804 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
