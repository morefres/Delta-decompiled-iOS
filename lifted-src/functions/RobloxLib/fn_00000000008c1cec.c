/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c1cec start_va=0x8c1cec image_relative=0x8c1cec bytes=916 */
void function_8c1cec__at_8c1cec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8c1e7c */
    /* ldr x9, [x20, #0x10] */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x9, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x8c1e7c */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp q0, q1, [x8, #0xa0] */
    /* ldr x8, [x8, #0xc0] */
    /* str x8, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* ands w8, w8, #0xffff */
    /* b.eq #0x8c1e7c */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x8c1d90 */
    /* mov w10, #0x3f */
    /* branch b #0x8c1db0 */
    /* add x9, sp, #0x30 */
    /* orr x11, x9, #8 */
    /* mov x10, #-0xc0 */
    /* cbz x10, #0x8c1e7c */
    /* ldr x9, [x11], #8 */
    /* add x10, x10, #0x40 */
    /* cbz x9, #0x8c1d9c */
    /* add w10, w10, #0xff */
    /* neg x11, x9 */
    /* and x9, x9, x11 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x8c1e7c */
    /* cbz w21, #0x8c1e0c */
    /* ldrh w1, [x19, #0x30] */
    /* cmp w8, w1 */
    /* b.hs #0x8c1de0 */
    /* add x0, sp, #0x30 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldp q2, q3, [sp, #0x30] */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x30] */
    /* ldrh w8, [sp, #0x50] */
    /* cbz w8, #0x8c1e7c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x8c1e20 */
    /* mov w9, #0x3f */
    /* branch b #0x8c1e40 */
    /* add x0, x20, #0x188 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0xe72f74; ABI effects unresolved */
    /* branch b #0x8c1e7c */
    /* add x8, sp, #0x30 */
    /* orr x10, x8, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8c1e7c */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8c1e2c */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x8c1e7c */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x188 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* mov w3, #-1 */
    /* call #0xe731c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x28] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8c1ff8 */
    /* ldr x9, [x19, #0x10] */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x9, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x8c1ff8 */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp q0, q1, [x8, #0xa0] */
    /* ldr x8, [x8, #0xc0] */
    /* str x8, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* tst w8, #0xffff */
    /* b.eq #0x8c1ff8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x8c1f34 */
    /* mov w9, #0x3f */
    /* branch b #0x8c1f54 */
    /* add x8, sp, #0x30 */
    /* orr x10, x8, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8c1ff8 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8c1f40 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x8c1ff8 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz w21, #0x8c1fe8 */
    /* add x0, x19, #0x188 */
    /* mov x1, x20 */
    /* call #0xe75438; ABI effects unresolved */
    /* cbz x0, #0x8c1ff8 */
    /* mov x21, x0 */
    /* ldrh w8, [sp, #0x50] */
    /* ldrh w1, [x0, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0x8c1fac */
    /* add x0, sp, #0x30 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldr x10, [x21, x8] */
    /* ldr x11, [x9, x8] */
    /* and x10, x11, x10 */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x8c1fb4 */
    /* ldrh w8, [sp, #0x50] */
    /* cbz w8, #0x8c1ff8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x8c200c */
    /* mov w9, #0x3f */
    /* branch b #0x8c202c */
    /* add x0, x19, #0x188 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0xe72ddc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, sp, #0x30 */
    /* orr x10, x8, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8c1ff8 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8c2018 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x8c1ff8 */
    /* add x0, x19, #0x188 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0xe7348c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x28 */
    /* call #0x8c643c; ABI effects unresolved */
    /* strb w0, [sp, #0x27] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x2b8 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x27 */
    /* call #0x8c08a4; ABI effects unresolved */
    /* branch b #0x8c1ff8 */
}
