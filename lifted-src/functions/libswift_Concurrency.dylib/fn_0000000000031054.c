/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_continuation_logFailedCheck start_va=0x31054 image_relative=0x31054 bytes=1396 */
void _swift_continuation_logFailedCheck__at_31054(void) {
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* branch b #0x39398 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* stp x3, x4, [sp, #0x20] */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* lsl w8, w19, #0x10 */
    /* and w8, w8, #0x1000000 */
    /* bfi w8, w19, #8, #8 */
    /* orr w9, w8, #0x2000000 */
    /* cmp x2, #0 */
    /* csel w21, w8, w9, eq */
    /* cbz x1, #0x31120 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x11000000 */
    /* adr x9, #0x3c322 */
    /* nop  */
    /* branch b #0x310e4 */
    /* ldr x22, [x1, #0x10] */
    /* orr w21, w21, w8 */
    /* mov w20, #1 */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x31134 */
    /* ldrb w10, [x1] */
    /* cmp w10, #3 */
    /* b.hi #0x310dc */
    /* adr x11, #0x310d0 */
    /* ldrb w12, [x9, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldp x27, x28, [x1, #0x10] */
    /* branch b #0x310dc */
    /* ldr x23, [x1, #0x10] */
    /* orr w21, w21, #0x4000000 */
    /* branch b #0x310dc */
    /* ldr x22, [x1, #0x10] */
    /* orr w21, w21, w8 */
    /* branch b #0x310dc */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* tbz w19, #0xd, #0x31144 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x356f0; ABI effects unresolved */
    /* tbnz w21, #0x18, #0x31164 */
    /* and w8, w21, #0xff00 */
    /* and x9, x19, #0x800 */
    /* cmp w8, #0 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x3117c */
    /* mov x26, #0 */
    /* branch b #0x31190 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tst w21, #0xff00 */
    /* b.ne #0x31190 */
    /* mov x0, x26 */
    /* cbnz x26, #0x31188 */
    /* call #0x2e04c; ABI effects unresolved */
    /* cbz x0, #0x315b0 */
    /* mov x26, #0 */
    /* ldrb w8, [x0, #0x21] */
    /* bfi w21, w8, #8, #8 */
    /* and w8, w21, #0xff00 */
    /* and w9, w21, #0xffff00ff */
    /* mov w10, #0x1900 */
    /* orr w10, w9, w10 */
    /* mov w11, #0x2100 */
    /* cmp w8, w11 */
    /* csel w8, w10, w21, eq */
    /* mov w10, #0x1500 */
    /* orr w9, w9, w10 */
    /* tst w8, #0xff00 */
    /* csel w21, w9, w8, eq */
    /* cmp x26, #0 */
    /* mov w8, #0xd0 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, eq */
    /* orr x9, x8, #8 */
    /* cmp x23, #0 */
    /* csel x8, x8, x9, eq */
    /* str x28, [sp, #0x10] */
    /* cbz x25, #0x31204 */
    /* ldur x9, [x25, #-8] */
    /* ldrb w10, [x9, #0x50] */
    /* add x8, x10, x8 */
    /* add x8, x8, #0x18 */
    /* bic x8, x8, x10 */
    /* ldr x9, [x9, #0x40] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x20 */
    /* branch b #0x31208 */
    /* add x8, x8, #0x18 */
    /* add x8, x8, #0xf */
    /* and x28, x8, #0xfffffffffffffff0 */
    /* add x24, x28, x24 */
    /* str x27, [sp, #0x18] */
    /* str x24, [sp, #8] */
    /* cbz x22, #0x31250 */
    /* call #0x2fa98; ABI effects unresolved */
    /* cmp x0, x24 */
    /* cset w8, hs */
    /* and w8, w8, w20 */
    /* tbz w8, #0, #0x31260 */
    /* mov x0, x22 */
    /* call #0x2fa90; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x2fa98; ABI effects unresolved */
    /* sub w12, w0, w24 */
    /* mov w20, #1 */
    /* branch b #0x31278 */
    /* mov x0, x24 */
    /* call #0x39020; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x31274 */
    /* add x1, x24, #0x200 */
    /* mov x0, x26 */
    /* call #0x3262c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w20, #0 */
    /* mov w12, #0x200 */
    /* ldp x8, x24, [sp, #0x20] */
    /* add x28, x27, x28 */
    /* cbz x25, #0x312d0 */
    /* stur x8, [x28, #-0x18] */
    /* sub x9, x28, #0x10 */
    /* adr x8, #0x32208 */
    /* nop  */
    /* str x24, [x9] */
    /* tbnz w19, #0xa, #0x312e8 */
    /* cbz x22, #0x31354 */
    /* adr x9, #0x47228 */
    /* nop  */
    /* mov x10, #-0xfffb00000001 */
    /* movk x10, #0x8000, lsl #48 */
    /* stp x9, x10, [x27] */
    /* str w21, [x27, #0x20] */
    /* stur xzr, [x27, #0x2c] */
    /* stur xzr, [x27, #0x24] */
    /* str wzr, [x27, #0x34] */
    /* str x8, [x27, #0x38] */
    /* tbnz w21, #0x18, #0x31314 */
    /* branch b #0x3132c */
    /* stur x8, [x28, #-0x18] */
    /* sub x9, x28, #0x10 */
    /* adr x8, #0x32200 */
    /* nop  */
    /* str x24, [x9] */
    /* tbz w19, #0xa, #0x3129c */
    /* cbz x22, #0x31364 */
    /* adr x9, #0x47228 */
    /* nop  */
    /* mov x10, #-0xfffb00000001 */
    /* movk x10, #0x8000, lsl #48 */
    /* stp x9, x10, [x27] */
    /* str w21, [x27, #0x20] */
    /* stur xzr, [x27, #0x2c] */
    /* stur xzr, [x27, #0x24] */
    /* str wzr, [x27, #0x34] */
    /* str x8, [x27, #0x38] */
    /* mov x21, x20 */
    /* mov x20, x12 */
    /* call #0x39428; ABI effects unresolved */
    /* mov x12, x20 */
    /* mov x20, x21 */
    /* str x0, [x27, #0x28] */
    /* str x28, [x27, #0x40] */
    /* adr x9, #0x471c8 */
    /* nop  */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cmp w11, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x31338 */
    /* branch b #0x313d8 */
    /* str w20, [sp, #0x20] */
    /* mov x20, x12 */
    /* ubfx w24, w21, #0x18, #1 */
    /* branch b #0x31370 */
    /* str w20, [sp, #0x20] */
    /* mov x20, x12 */
    /* mov w24, #1 */
    /* adr x1, #0x47228 */
    /* nop  */
    /* mov w9, #3 */
    /* stp x1, x9, [x27] */
    /* str w21, [x27, #0x20] */
    /* stur xzr, [x27, #0x2c] */
    /* stur xzr, [x27, #0x24] */
    /* str wzr, [x27, #0x34] */
    /* str x8, [x27, #0x38] */
    /* mov x0, x27 */
    /* call #0x38ed0; ABI effects unresolved */
    /* cbz w24, #0x313a8 */
    /* call #0x39428; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* str x28, [x27, #0x40] */
    /* adr x9, #0x471c8 */
    /* nop  */
    /* mov x12, x20 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cmp w11, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x313b8 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w20, [sp, #0x20] */
    /* str w8, [x27, #0x24] */
    /* lsr x8, x8, #0x20 */
    /* str w8, [x27, #0x90] */
    /* cbz x26, #0x313ec */
    /* stp x26, xzr, [x27, #0xc0] */
    /* cbz x23, #0x31408 */
    /* ldr w8, [x27, #0x20] */
    /* tst w8, #0x1000000 */
    /* mov w8, #0xd0 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, eq */
    /* str x23, [x27, x8] */
    /* cbz x25, #0x31450 */
    /* ldr w8, [x27, #0x20] */
    /* tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* add x9, x27, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x8, x9, x8 */
    /* stp xzr, x25, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x9, [x25, #-8] */
    /* ldrb w9, [x9, #0x50] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x18 */
    /* bic x8, x8, x9 */
    /* stur x8, [x28, #-0x20] */
    /* adr x8, #0x32278 */
    /* nop  */
    /* adr x9, #0x322dc */
    /* nop  */
    /* cmp x24, #0 */
    /* csel x8, x9, x8, eq */
    /* adr x9, #0x32214 */
    /* nop  */
    /* cmp x22, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [x28, #8] */
    /* cbz x22, #0x314d8 */
    /* cbz w12, #0x314d8 */
    /* ldrb w8, [x27, #0x21] */
    /* stp xzr, x8, [x27, #0x50] */
    /* stp xzr, xzr, [x27, #0x60] */
    /* str wzr, [x27, #0x70] */
    /* cmp w12, #0x21 */
    /* b.lo #0x314e8 */
    /* ldr x8, [sp, #8] */
    /* add x8, x27, x8 */
    /* add x9, x8, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add w8, w8, w12 */
    /* adr x10, #0x4b1f8 */
    /* nop  */
    /* stp x10, xzr, [x9] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #0x20 */
    /* stp w8, wzr, [x9, #0x10] */
    /* str x9, [x27, #0x68] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x70] */
    /* branch b #0x314e8 */
    /* ldrb w8, [x27, #0x21] */
    /* stp xzr, x8, [x27, #0x50] */
    /* stp xzr, xzr, [x27, #0x60] */
    /* str wzr, [x27, #0x70] */
    /* mov x24, x27 */
    /* stp xzr, xzr, [x24, #0x78]! */
    /* str xzr, [x24, #0x10] */
    /* cbz x26, #0x31534 */
    /* add x9, x26, #0x50 */
    /* ldxp x10, x8, [x9] */
    /* stxp w11, x10, x8, [x9] */
    /* cbnz w11, #0x314fc */
    /* tbnz w8, #8, #0x3151c */
    /* cbz x23, #0x31524 */
    /* mov x0, x23 */
    /* call #0x34f8c; ABI effects unresolved */
    /* cbz w0, #0x31524 */
    /* mov x0, x27 */
    /* call #0x338a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x35984; ABI effects unresolved */
    /* str xzr, [x28] */
    /* str wzr, [x28, #0x10] */
    /* cbz x23, #0x3154c */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x32d08; ABI effects unresolved */
    /* tbz w19, #0xa, #0x31558 */
    /* mov x0, x27 */
    /* call #0x364e0; ABI effects unresolved */
    /* cbz x22, #0x31570 */
    /* mvn w8, w20 */
    /* and w2, w8, #1 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x2f9fc; ABI effects unresolved */
    /* tbz w19, #0xc, #0x31588 */
    /* mov x0, x27 */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x2, x1, [sp, #0x10] */
    /* call #0x2e5f0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* tbz w19, #0xb, #0x3115c */
    /* call #0x2e088; ABI effects unresolved */
    /* mov x26, #0 */
    /* and w8, w21, #0xffff00ff */
    /* orr w21, w8, w0, lsl #8 */
    /* branch b #0x31190 */
}
