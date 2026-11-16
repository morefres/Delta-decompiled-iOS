/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_589404 start_va=0x589404 image_relative=0x589404 bytes=624 */
void function_589404__at_589404(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x60f2000 */
    /* ldr x0, [x21, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x589468 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x877 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x5895f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x5895f0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x5895f0 */
    /* add x8, x8, #0xa91 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x5894dc */
    /* ldr x0, [x21, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5895f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5895f0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x8c2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5895f0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x589504 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x589508 */
    /* ldr x22, [x20, #0x28] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x58950c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x58956c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x10] */
    /* cbz x22, #0x58953c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x589540 */
    /* mov w3, #0 */
    /* sub x8, x23, x24 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x1, x9, x8, lsr #63 */
    /* ldr x0, [x20, #0x18] */
    /* mov x2, x19 */
    /* call #0x320b2d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x38] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x589590 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x589580 */
    /* stp x9, x8, [sp] */
    /* strb w19, [sp, #0x10] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xe78 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x5895f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5895c4 */
    /* cbnz x9, #0x5895f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x589628 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5895fc */
    /* cbnz x9, #0x589628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x589664 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x58965c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
