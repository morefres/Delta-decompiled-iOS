/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343f144 start_va=0x343f144 image_relative=0x343f144 bytes=680 */
void function_343f144__at_343f144(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x22, [x0, #0x60] */
    /* cbz x22, #0x343f19c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x70] */
    /* cmn w2, #3 */
    /* b.eq #0x343f1c8 */
    /* cmn w2, #2 */
    /* b.eq #0x343f1a4 */
    /* cmn w2, #1 */
    /* b.ne #0x343f1d4 */
    /* mov w2, #0 */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x343f1d8 */
    /* mov w23, #9 */
    /* branch b #0x343f20c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f200 */
    /* ldr w2, [sp, #0x2c] */
    /* branch b #0x343f1d4 */
    /* ldr w8, [x19, #0x18] */
    /* sub w2, w8, #1 */
    /* str w2, [sp, #0x2c] */
    /* tbnz w2, #0x1f, #0x343f208 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w2, w8 */
    /* b.ge #0x343f208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x343f228 */
    /* mov x23, x0 */
    /* branch b #0x343f20c */
    /* mov w23, #0x1f */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [sp, #0x2c] */
    /* ldr w2, [sp, #0x14] */
    /* cmp w8, w2 */
    /* b.ne #0x343f240 */
    /* mov w23, #0 */
    /* branch b #0x343f20c */
    /* cbz w2, #0x343f250 */
    /* cbnz w8, #0x343f270 */
    /* str x21, [sp, #0x20] */
    /* branch b #0x343f270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f200 */
    /* ldr w2, [sp, #0x14] */
    /* ldr w9, [x19, #0x18] */
    /* sub w8, w9, #1 */
    /* cmp w2, w8 */
    /* b.ne #0x343f2a8 */
    /* sub w1, w9, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f200 */
    /* ldr w3, [sp, #0x2c] */
    /* ldr w2, [sp, #0x14] */
    /* branch b #0x343f2bc */
    /* ldr w3, [sp, #0x2c] */
    /* cmp w3, w8 */
    /* b.ne #0x343f2bc */
    /* str x21, [sp, #0x18] */
    /* mov x3, x8 */
    /* cmp w3, w2 */
    /* b.le #0x343f2f8 */
    /* mov x8, x2 */
    /* sxtw x9, w8 */
    /* mov x8, x3 */
    /* sxtw x8, w8 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x9, lsl #3 */
    /* add x11, x9, #1 */
    /* ldr x9, [x10, #8] */
    /* str x9, [x10] */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.ne #0x343f2d4 */
    /* branch b #0x343f330 */
    /* cmp w2, w3 */
    /* b.le #0x343f32c */
    /* sxtw x9, w2 */
    /* mov x8, x3 */
    /* sxtw x8, w8 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x9, lsl #3 */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.gt #0x343f30c */
    /* branch b #0x343f330 */
    /* sxtw x8, w3 */
    /* ldr x9, [x19, #0x10] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x0, [x19, #8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w23, #1 */
    /* str w23, [sp, #8] */
    /* cbz x0, #0x343f364 */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w23, [sp, #0xc] */
    /* ldr w2, [sp, #0x14] */
    /* ldr w3, [sp, #0x2c] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x348c89c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x343f38c */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x343f20c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x343f3ac */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3464aa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x343f380 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x18] */
    /* orr x8, x1, x2 */
    /* cbz x8, #0x343f238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f200 */
    /* branch b #0x343f238 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
