/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499056c start_va=0x499056c image_relative=0x499056c bytes=976 */
void function_499056c__at_499056c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x0, #8] */
    /* ldp x22, x23, [x24, #0x20] */
    /* ldr x0, [x0, #0xb0] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0x20 */
    /* mov w3, #0x305 */
    /* call #0x497affc; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x8, x21, #4, ne */
    /* b.ne #0x499064c */
    /* ldr x8, [x19, #0xa0] */
    /* cbnz x8, #0x499064c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, x20 */
    /* b.ne #0x499064c */
    /* mov x0, x19 */
    /* call #0x49918d8; ABI effects unresolved */
    /* cbz w0, #0x4990650 */
    /* ldr w8, [x24, #0x30] */
    /* adrp x9, #0x4990000 */
    /* add x9, x9, #0xab4 */
    /* adrp x10, #0x4990000 */
    /* add x10, x10, #0x93c */
    /* cmp w8, #4 */
    /* csel x24, x10, x9, eq */
    /* tbnz x20, #0x3f, #0x499064c */
    /* cmp x20, #0x20 */
    /* b.lo #0x499064c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19, #0x20] */
    /* and x8, x20, #0x7fffffffffffffe0 */
    /* cmp x8, #0x20 */
    /* b.eq #0x499064c */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x19, #0x80] */
    /* and x8, x20, #0x7fffffffffffffc0 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4990684 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4990938 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x8, x21, #0x80 */
    /* sub x9, x20, #0x80 */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x23, #0x49906c8 */
    /* mov x25, #0 */
    /* ldr x8, [x19, #0xf0] */
    /* add x0, x8, x25 */
    /* add x1, sp, #0x10 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4990650 */
    /* add x25, x25, #0x400 */
    /* subs x23, x23, #1 */
    /* b.ne #0x49906a8 */
    /* cbz x22, #0x4990868 */
    /* mov x23, #0 */
    /* mov x25, x22 */
    /* ldr x8, [x19, #0xe0] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x10 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4990650 */
    /* add x23, x23, #0x400 */
    /* subs x25, x25, #1 */
    /* b.ne #0x49906d4 */
    /* mov x8, #0 */
    /* mov w9, #0xf001 */
    /* movk w9, #0x7f, lsl #16 */
    /* ldp x10, x11, [sp, #0x10] */
    /* mov w12, #0x1000 */
    /* ldr x13, [x19, #0xd0] */
    /* mov x14, #0 */
    /* add x15, x13, x8, lsl #10 */
    /* subs x11, x11, #0xd */
    /* b.lo #0x499064c */
    /* add x17, x10, x14 */
    /* add x16, x17, #0xd */
    /* stp x16, x11, [sp, #0x10] */
    /* ldr x0, [x17] */
    /* and w16, w0, #0x1fff */
    /* sub w1, w9, w16 */
    /* sub w16, w12, w16 */
    /* asr w2, w16, #0x1f */
    /* mvn w3, w2 */
    /* and w1, w2, w1 */
    /* and w16, w3, w16 */
    /* orr w1, w16, w1 */
    /* ubfx w2, w0, #0xd, #0xd */
    /* ldr w16, [x17, #8] */
    /* sub w3, w9, w2 */
    /* sub w2, w12, w2 */
    /* ldrb w17, [x17, #0xc] */
    /* asr w4, w2, #0x1f */
    /* mvn w5, w4 */
    /* and w3, w4, w3 */
    /* and w2, w5, w2 */
    /* orr w2, w2, w3 */
    /* ubfx x3, x0, #0x1a, #0xd */
    /* sub w4, w9, w3 */
    /* stp w1, w2, [x15] */
    /* sub w1, w12, w3 */
    /* asr w2, w1, #0x1f */
    /* mvn w3, w2 */
    /* and w2, w2, w4 */
    /* and w1, w3, w1 */
    /* orr w1, w1, w2 */
    /* ubfx x2, x0, #0x27, #0xd */
    /* sub w3, w9, w2 */
    /* sub w2, w12, w2 */
    /* asr w4, w2, #0x1f */
    /* mvn w5, w4 */
    /* and w3, w4, w3 */
    /* and w2, w5, w2 */
    /* orr w2, w2, w3 */
    /* stp w1, w2, [x15, #8] */
    /* lsr x0, x0, #0x34 */
    /* bfi w0, w16, #0xc, #1 */
    /* sub w1, w9, w0 */
    /* sub w0, w12, w0 */
    /* asr w2, w0, #0x1f */
    /* mvn w3, w2 */
    /* and w1, w2, w1 */
    /* and w0, w3, w0 */
    /* orr w0, w0, w1 */
    /* ubfx w1, w16, #1, #0xd */
    /* sub w2, w9, w1 */
    /* sub w1, w12, w1 */
    /* asr w3, w1, #0x1f */
    /* mvn w4, w3 */
    /* and w2, w3, w2 */
    /* and w1, w4, w1 */
    /* orr w1, w1, w2 */
    /* stp w0, w1, [x15, #0x10] */
    /* ubfx w0, w16, #0xe, #0xd */
    /* sub w1, w9, w0 */
    /* sub w0, w12, w0 */
    /* asr w2, w0, #0x1f */
    /* mvn w3, w2 */
    /* and w1, w2, w1 */
    /* and w0, w3, w0 */
    /* orr w0, w0, w1 */
    /* extr w16, w17, w16, #0x1b */
    /* sub w17, w9, w16 */
    /* sub w16, w12, w16 */
    /* asr w1, w16, #0x1f */
    /* mvn w2, w1 */
    /* and w17, w1, w17 */
    /* and w16, w2, w16 */
    /* orr w16, w16, w17 */
    /* stp w0, w16, [x15, #0x18] */
    /* add x14, x14, #0xd */
    /* add x15, x15, #0x20 */
    /* cmp w14, #0x1a0 */
    /* b.ne #0x4990714 */
    /* add x8, x8, #1 */
    /* add x10, x10, x14 */
    /* cmp x8, x22 */
    /* b.ne #0x499070c */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x499064c */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x4990898 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x37d */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x329 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* cbz x0, #0x4990650 */
    /* mov x0, x19 */
    /* call #0x4991db0; ABI effects unresolved */
    /* cbz w0, #0x49908e8 */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldp x10, x11, [x19, #0x40] */
    /* ldp x12, x13, [sp, #0x30] */
    /* ldp x14, x15, [x19, #0x50] */
    /* ldp x16, x17, [sp, #0x40] */
    /* ldp x0, x1, [x19, #0x60] */
    /* ldp x2, x3, [sp, #0x50] */
    /* ldp x4, x5, [x19, #0x70] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* ccmp x16, x0, #0, eq */
    /* ccmp x17, x1, #0, eq */
    /* ccmp x2, x4, #0, eq */
    /* ccmp x3, x5, #0, eq */
    /* b.eq #0x4990930 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5588000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x39d */
    /* mov w1, #0x331 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x3b3 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x499194c; ABI effects unresolved */
    /* branch b #0x499064c */
    /* mov w0, #1 */
    /* branch b #0x4990650 */
    /* call #0x4b98620; ABI effects unresolved */
}
