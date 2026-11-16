/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d58bc start_va=0x48d58bc image_relative=0x48d58bc bytes=1800 */
void function_48d58bc__at_48d58bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d5fb0 */
    /* mov w8, #1 */
    /* lsl w13, w8, w23 */
    /* cmp w23, #3 */
    /* b.gt #0x48d595c */
    /* cmp w19, #1 */
    /* b.lt #0x48d5fa8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ubfiz x10, x13, #3, #0x20 */
    /* mov w11, w19 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* ldr x15, [x20, x14, lsl #3] */
    /* eor w16, w14, w22 */
    /* neg w16, w16 */
    /* orr w16, w16, w22 */
    /* cmp w16, #0 */
    /* csel x15, x15, xzr, ge */
    /* orr x12, x15, x12 */
    /* add x14, x14, #1 */
    /* cmp x13, x14 */
    /* b.ne #0x48d591c */
    /* str x12, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x20, x20, x10 */
    /* cmp x8, x11 */
    /* b.ne #0x48d5914 */
    /* branch b #0x48d5fa8 */
    /* cmp w19, #1 */
    /* b.lt #0x48d5fa8 */
    /* sub w10, w23, #2 */
    /* lsl w8, w8, w10 */
    /* sub w9, w8, #1 */
    /* and w9, w9, w22 */
    /* asr w0, w22, w10 */
    /* eor w11, w0, #0xfffffffc */
    /* add w11, w11, #1 */
    /* eor w12, w0, #0xfffffffd */
    /* add w12, w12, #1 */
    /* eor w14, w0, #0xfffffffe */
    /* add w14, w14, #1 */
    /* orr w16, w14, w0 */
    /* mov w14, #2 */
    /* lsl w14, w14, w10 */
    /* orr w15, w12, w0 */
    /* mov w12, #3 */
    /* lsl w17, w12, w10 */
    /* orr w12, w11, w0 */
    /* ldr x10, [x21] */
    /* mov w11, w19 */
    /* cbz w0, #0x48d5a40 */
    /* tbnz w16, #0x1f, #0x48d5acc */
    /* tbnz w15, #0x1f, #0x48d5b54 */
    /* tbnz w12, #0x1f, #0x48d5c54 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr xzr, [x20, x0, lsl #3] */
    /* ldr x1, [x16, x0, lsl #3] */
    /* ldr x2, [x14, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* ldr x2, [x15, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d59e0 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d59d8 */
    /* branch b #0x48d5fa8 */
    /* tbnz w16, #0x1f, #0x48d5bd0 */
    /* tbnz w15, #0x1f, #0x48d5ccc */
    /* tbnz w12, #0x1f, #0x48d5d4c */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr x2, [x16, x0, lsl #3] */
    /* orr x1, x2, x1 */
    /* ldr x2, [x14, x0, lsl #3] */
    /* ldr x3, [x15, x0, lsl #3] */
    /* orr x2, x2, x3 */
    /* orr x1, x1, x2 */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5a68 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5a60 */
    /* branch b #0x48d5fa8 */
    /* mov x16, #0 */
    /* add x17, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x0, x20, x8, lsl #3 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* ldr xzr, [x20, x2, lsl #3] */
    /* ldr xzr, [x0, x2, lsl #3] */
    /* ldr x3, [x14, x2, lsl #3] */
    /* cmp w15, #0 */
    /* ldr x4, [x17, x2, lsl #3] */
    /* csel x3, x3, xzr, ge */
    /* cmp w12, #0 */
    /* csel x4, x4, xzr, ge */
    /* orr x3, x3, x4 */
    /* eor w4, w9, w2 */
    /* neg w4, w4 */
    /* orr w4, w9, w4 */
    /* cmp w4, #0 */
    /* csel x3, x3, xzr, ge */
    /* orr x1, x3, x1 */
    /* add x2, x2, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x48d5ae8 */
    /* str x1, [x10, x16, lsl #3] */
    /* add x16, x16, #1 */
    /* add x17, x17, x13 */
    /* add x14, x14, x13 */
    /* add x0, x0, x13 */
    /* add x20, x20, x13 */
    /* cmp x16, x11 */
    /* b.ne #0x48d5ae0 */
    /* branch b #0x48d5fa8 */
    /* tbnz w12, #0x1f, #0x48d5dc8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr xzr, [x20, x0, lsl #3] */
    /* ldr x1, [x16, x0, lsl #3] */
    /* ldr xzr, [x14, x0, lsl #3] */
    /* ldr x2, [x15, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5b74 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5b6c */
    /* branch b #0x48d5fa8 */
    /* tbnz w15, #0x1f, #0x48d5e3c */
    /* tbnz w12, #0x1f, #0x48d5ebc */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr xzr, [x16, x0, lsl #3] */
    /* ldr x2, [x14, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* ldr x2, [x15, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5bf4 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5bec */
    /* branch b #0x48d5fa8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr xzr, [x20, x0, lsl #3] */
    /* ldr x1, [x16, x0, lsl #3] */
    /* ldr x2, [x14, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* ldr xzr, [x15, x0, lsl #3] */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5c70 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5c68 */
    /* branch b #0x48d5fa8 */
    /* tbnz w12, #0x1f, #0x48d5f34 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr x2, [x16, x0, lsl #3] */
    /* ldr xzr, [x14, x0, lsl #3] */
    /* orr x1, x2, x1 */
    /* ldr x2, [x15, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5cec */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5ce4 */
    /* branch b #0x48d5fa8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr x2, [x16, x0, lsl #3] */
    /* ldr x3, [x14, x0, lsl #3] */
    /* orr x1, x2, x1 */
    /* orr x1, x1, x3 */
    /* ldr xzr, [x15, x0, lsl #3] */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5d68 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5d60 */
    /* branch b #0x48d5fa8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr xzr, [x20, x0, lsl #3] */
    /* ldr x1, [x16, x0, lsl #3] */
    /* ldr xzr, [x14, x0, lsl #3] */
    /* ldr xzr, [x15, x0, lsl #3] */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5de4 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5ddc */
    /* branch b #0x48d5fa8 */
    /* mov x15, #0 */
    /* add x16, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x17, x20, x8, lsl #3 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldr x2, [x20, x1, lsl #3] */
    /* ldr xzr, [x17, x1, lsl #3] */
    /* ldr xzr, [x14, x1, lsl #3] */
    /* ldr x3, [x16, x1, lsl #3] */
    /* cmp w12, #0 */
    /* csel x3, x3, xzr, ge */
    /* orr x2, x2, x3 */
    /* eor w3, w9, w1 */
    /* neg w3, w3 */
    /* orr w3, w9, w3 */
    /* cmp w3, #0 */
    /* csel x2, x2, xzr, ge */
    /* orr x0, x2, x0 */
    /* add x1, x1, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x48d5e58 */
    /* str x0, [x10, x15, lsl #3] */
    /* add x15, x15, #1 */
    /* add x16, x16, x13 */
    /* add x14, x14, x13 */
    /* add x17, x17, x13 */
    /* add x20, x20, x13 */
    /* cmp x15, x11 */
    /* b.ne #0x48d5e50 */
    /* branch b #0x48d5fa8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr xzr, [x16, x0, lsl #3] */
    /* ldr x2, [x14, x0, lsl #3] */
    /* orr x1, x1, x2 */
    /* ldr xzr, [x15, x0, lsl #3] */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5ed8 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5ed0 */
    /* branch b #0x48d5fa8 */
    /* mov x12, #0 */
    /* add x15, x20, x17, lsl #3 */
    /* lsl x13, x13, #3 */
    /* add x14, x20, x14, lsl #3 */
    /* add x16, x20, x8, lsl #3 */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* ldr x1, [x20, x0, lsl #3] */
    /* ldr x2, [x16, x0, lsl #3] */
    /* orr x1, x2, x1 */
    /* ldr xzr, [x14, x0, lsl #3] */
    /* ldr xzr, [x15, x0, lsl #3] */
    /* eor w2, w9, w0 */
    /* neg w2, w2 */
    /* orr w2, w9, w2 */
    /* cmp w2, #0 */
    /* csel x1, x1, xzr, ge */
    /* orr x17, x1, x17 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x48d5f50 */
    /* str x17, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x15, x15, x13 */
    /* add x14, x14, x13 */
    /* add x16, x16, x13 */
    /* add x20, x20, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x48d5f48 */
    /* str w19, [x21, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
