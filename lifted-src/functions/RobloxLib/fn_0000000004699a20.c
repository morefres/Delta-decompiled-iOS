/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699a20 start_va=0x4699a20 image_relative=0x4699a20 bytes=476 */
void function_4699a20__at_4699a20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x11, x10, [x0, #0x10] */
    /* ldr w12, [x0, #0x20] */
    /* stp x1, x2, [sp, #0x28] */
    /* add w8, w12, #0x1f */
    /* cmp w12, #0 */
    /* csel w13, w8, w12, lt */
    /* asr w8, w13, #5 */
    /* add w14, w8, #1 */
    /* sxtw x8, w14 */
    /* adds w9, w12, #0x9f */
    /* add w15, w12, #0xbe */
    /* csel w9, w15, w9, lt */
    /* asr w9, w9, #5 */
    /* mov w15, #0xb */
    /* mul w9, w9, w15 */
    /* mov w15, #0x6667 */
    /* movk w15, #0x6666, lsl #16 */
    /* smull x9, w9, w15 */
    /* lsr x15, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w15, asr #2 */
    /* sxtw x9, w9 */
    /* str xzr, [sp, #0x20] */
    /* str x9, [sp, #8] */
    /* and w13, w13, #0xffffffe0 */
    /* sub w12, w12, w13 */
    /* lsl x13, x11, x12 */
    /* tst x12, #0x40 */
    /* csel x13, xzr, x13, ne */
    /* add x14, x1, w14, sxtw #2 */
    /* stur w13, [x14, #-4] */
    /* mov w13, #0x20 */
    /* sub w12, w13, w12 */
    /* lsr x11, x11, x12 */
    /* mvn w13, w12 */
    /* lsl x14, x10, #1 */
    /* lsl x13, x14, x13 */
    /* orr x11, x13, x11 */
    /* lsr x13, x10, x12 */
    /* tst x12, #0x40 */
    /* csel x10, x13, x11, ne */
    /* csel x11, xzr, x13, ne */
    /* orr x12, x10, x11 */
    /* cbz x12, #0x4699b04 */
    /* str w10, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* extr x10, x11, x10, #0x20 */
    /* lsr x11, x11, #0x20 */
    /* cbnz x11, #0x4699aec */
    /* cbnz x10, #0x4699aec */
    /* cbz x8, #0x4699b74 */
    /* sub x11, x1, #4 */
    /* mov x12, #0x5a53 */
    /* movk x12, #0xa09b, lsl #16 */
    /* movk x12, #0xb82f, lsl #32 */
    /* movk x12, #0x44, lsl #48 */
    /* mov w13, #0xca00 */
    /* movk w13, #0x3b9a, lsl #16 */
    /* mov x10, #0 */
    /* mov x14, x9 */
    /* mov x9, x8 */
    /* ldr w15, [x11, x9, lsl #2] */
    /* orr x10, x15, x10, lsl #32 */
    /* lsr x15, x10, #9 */
    /* umulh x15, x15, x12 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x11, x9, lsl #2] */
    /* msub x10, x15, x13, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4699b30 */
    /* sub x9, x8, #1 */
    /* ldr w15, [x1, x9, lsl #2] */
    /* cmp w15, #0 */
    /* csel x8, x9, x8, eq */
    /* sub x9, x14, #1 */
    /* str w10, [x1, x9, lsl #2] */
    /* cbnz x8, #0x4699b24 */
    /* branch b #0x4699b7c */
    /* ldr w10, [x1, x9, lsl #2] */
    /* add x14, x9, #1 */
    /* str x14, [sp] */
    /* cbz w10, #0x4699bc8 */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w11, #0xa */
    /* umull x12, w10, w9 */
    /* lsr x12, x12, #0x23 */
    /* msub w13, w12, w11, w10 */
    /* orr w13, w13, #0x30 */
    /* ldr x14, [sp, #0x20] */
    /* add x15, x14, #1 */
    /* str x15, [sp, #0x20] */
    /* sub x14, x8, x14 */
    /* strb w13, [x14, #8] */
    /* cmp w10, #9 */
    /* mov x10, x12 */
    /* b.hi #0x4699b98 */
    /* ldp x0, x8, [x0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4699bf8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
