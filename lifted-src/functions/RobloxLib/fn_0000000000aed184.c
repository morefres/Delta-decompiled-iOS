/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aed184 start_va=0xaed184 image_relative=0xaed184 bytes=744 */
void function_aed184__at_aed184(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* mov x0, x22 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x22, #0x180] */
    /* ldr x1, [x19] */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0xb07734; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xaed220 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* stp x22, x8, [sp, #0x30] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x8d9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0xaed240 */
    /* cmp w21, #1 */
    /* b.ne #0xaed2a4 */
    /* ldr x0, [x20, #0x690] */
    /* mov x1, x19 */
    /* call #0xaffba4; ABI effects unresolved */
    /* branch b #0xaed2a4 */
    /* ldr x0, [x20, #0x698] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xaed264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaed254 */
    /* add x1, sp, #8 */
    /* call #0xaf7048; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xaed2a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaed278 */
    /* cbnz x9, #0xaed2a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0xaef978; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xaec8fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #4 */
    /* str x8, [x0] */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xaed410 */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0xaed30c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaed2fc */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0xaed3dc */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaed3cc */
    /* ldp x23, x22, [x24] */
    /* stp x23, x22, [sp, #0x20] */
    /* cbz x22, #0xaed35c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaed34c */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x48] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0xaef978; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #4 */
    /* str x8, [x0] */
    /* cbz x22, #0xaed3cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaed3a0 */
    /* cbnz x9, #0xaed3cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0xaed318 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xaed410 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaed3e4 */
    /* cbnz x9, #0xaed410 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xaed05c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaed464 */
    /* mov x19, x0 */
    /* branch b #0xaed45c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
