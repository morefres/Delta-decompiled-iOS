/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34732c4 start_va=0x34732c4 image_relative=0x34732c4 bytes=448 */
void function_34732c4__at_34732c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x1f */
    /* cmp w1, #0xa */
    /* b.le #0x3473310 */
    /* cmp w1, #0x11 */
    /* b.gt #0x3473338 */
    /* cmp w1, #0xb */
    /* b.eq #0x3473370 */
    /* cmp w1, #0xe */
    /* b.ne #0x3473474 */
    /* ldr w8, [x19, #0x398] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x398] */
    /* branch b #0x34733b0 */
    /* cbz w1, #0x347335c */
    /* cmp w1, #6 */
    /* b.eq #0x34733a0 */
    /* cmp w1, #9 */
    /* b.ne #0x3473474 */
    /* ldr w8, [x19, #0x3ac] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x3ac] */
    /* branch b #0x34733b0 */
    /* cmp w1, #0x12 */
    /* b.eq #0x3473384 */
    /* cmp w1, #0x14 */
    /* b.ne #0x3473474 */
    /* ldr w8, [x19, #0x364] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x364] */
    /* branch b #0x34733b0 */
    /* ldr w8, [x19, #0x360] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x360] */
    /* branch b #0x34733b0 */
    /* ldr w8, [x19, #0x38c] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x38c] */
    /* branch b #0x34733b0 */
    /* ldrb w9, [x19, #0x3a8] */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* cmp w9, w8 */
    /* b.eq #0x3473470 */
    /* strb w8, [x19, #0x3a8] */
    /* branch b #0x34733b0 */
    /* ldr w8, [x19, #0x37c] */
    /* cmp w8, w2 */
    /* b.eq #0x3473470 */
    /* str w2, [x19, #0x37c] */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0x34733ec */
    /* add x8, x8, #0x10 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* stlxr w11, w9, [x8] */
    /* cbnz w11, #0x34733c0 */
    /* cmp w10, #1 */
    /* b.eq #0x3473470 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x1, [x19, #0x358] */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x0, x8, #0x50 */
    /* call #0x34abc00; ABI effects unresolved */
    /* branch b #0x3473470 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #6 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x347341c */
    /* mov w1, #6 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr x8, [x19, #0xa8] */
    /* branch b #0x3473420 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x208] */
    /* add x9, x19, #0x340 */
    /* ldr x10, [x19, #0x340] */
    /* ldr x11, [x19, #0x348] */
    /* str x10, [x11] */
    /* str x11, [x10, #8] */
    /* str x9, [x19, #0x348] */
    /* add x10, x8, #0x11, lsl #12 */
    /* add x10, x10, #0x38 */
    /* mov w11, #0x1040 */
    /* movk w11, #1, lsl #16 */
    /* ldr x12, [x8, x11] */
    /* str x12, [x19, #0x348] */
    /* str x10, [x19, #0x340] */
    /* str x9, [x8, x11] */
    /* ldr x8, [x19, #0x348] */
    /* str x9, [x8] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
