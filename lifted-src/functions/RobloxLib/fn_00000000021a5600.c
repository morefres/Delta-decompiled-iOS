/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a5600 start_va=0x21a5600 image_relative=0x21a5600 bytes=560 */
void function_21a5600__at_21a5600(void) {
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a582c */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x20, x0, #0x108 */
    /* ldr x21, [x0, #0x120] */
    /* cmp x21, x20 */
    /* b.eq #0x21a569c */
    /* ldr x8, [x19, #0x130] */
    /* cmp x21, x8 */
    /* b.eq #0x21a5664 */
    /* mov x9, x21 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x20 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x21a564c */
    /* cmp x9, x20 */
    /* b.eq #0x21a5668 */
    /* str x20, [x19, #0x130] */
    /* ldr x0, [x21, #0x10] */
    /* call #0x21a5f04; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0x21a5668 */
    /* ldr x1, [x19, #0x120] */
    /* mov x0, x20 */
    /* mov x2, x20 */
    /* call #0x21a5f78; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* stp x20, x8, [x19, #0x120] */
    /* mov x0, x19 */
    /* call #0x21a5830; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #4 */
    /* b.lo #0x21a5814 */
    /* adrp x22, #0x614b000 */
    /* adrp x23, #0x614b000 */
    /* adrp x24, #0x614b000 */
    /* mov w25, #0xfffff */
    /* mov w26, #0xfa */
    /* adrp x20, #0x539a000 */
    /* add x20, x20, #0xa64 */
    /* adrp x21, #0x539a000 */
    /* add x21, x21, #0x9fd */
    /* ldrb w9, [x22, #0xed8] */
    /* cmp w9, #1 */
    /* b.ne #0x21a57e8 */
    /* cmp x8, #0xfa */
    /* b.hi #0x21a56f0 */
    /* ldr w9, [x19, #0x144] */
    /* ldr w10, [x19, #0x13c] */
    /* cmp w9, w10 */
    /* b.le #0x21a5814 */
    /* ldr x0, [x23, #0xec8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x21a5764 */
    /* ldr x1, [x24, #0xed0] */
    /* ldr w9, [x19, #0x144] */
    /* add w10, w9, w25 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #0x14 */
    /* ldr w10, [x19, #0x13c] */
    /* add w11, w10, w25 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #0x14 */
    /* stp x8, xzr, [sp] */
    /* stp x26, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x66 */
    /* mov w5, #0x1114 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21a50f8; ABI effects unresolved */
    /* ldr x0, [x23, #0xec8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x21a5808 */
    /* ldr x1, [x24, #0xed0] */
    /* ldr x8, [x19, #0x118] */
    /* ldr w9, [x19, #0x144] */
    /* add w10, w9, w25 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #0x14 */
    /* ldr w10, [x19, #0x13c] */
    /* add w11, w10, w25 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #0x14 */
    /* stp x8, xzr, [sp] */
    /* stp x26, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x5c */
    /* mov w5, #0x1114 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21a5808 */
    /* cmp x8, #0xfb */
    /* b.hs #0x21a5800 */
    /* ldr w8, [x19, #0x144] */
    /* ldr w9, [x19, #0x13c] */
    /* cmp w8, w9 */
    /* b.le #0x21a5814 */
    /* mov x0, x19 */
    /* call #0x21a50f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #3 */
    /* b.hi #0x21a56cc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
