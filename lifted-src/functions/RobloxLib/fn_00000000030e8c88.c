/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e8c88 start_va=0x30e8c88 image_relative=0x30e8c88 bytes=900 */
void function_30e8c88__at_30e8c88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsw x8, [x0, #0xa4] */
    /* mov x23, #0x7bdf */
    /* movk x23, #0xbdef, lsl #16 */
    /* movk x23, #0xdef7, lsl #32 */
    /* movk x23, #0xef7b, lsl #48 */
    /* cmp w8, w2 */
    /* b.eq #0x30e8cfc */
    /* ldrsw x9, [x20, #0xa8] */
    /* cmp w8, w9 */
    /* b.lt #0x30e8cfc */
    /* ldp x10, x11, [x20, #0x80] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x23, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x30e8cfc */
    /* sub w8, w8, w9 */
    /* mov w9, #0xf8 */
    /* smaddl x0, w8, w9, x10 */
    /* call #0x30ece78; ABI effects unresolved */
    /* sxtw x24, w22 */
    /* ldrb w8, [x20, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x30e8d30 */
    /* ldrb w9, [x20, #0xa0] */
    /* ldrsw x8, [x20, #0xa8] */
    /* ldp x11, x10, [x20, #0x80] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x10, x10, x23, x8 */
    /* cmp w9, #1 */
    /* ccmp x10, x24, #2, eq */
    /* b.hi #0x30e8d5c */
    /* mov x0, x20 */
    /* call #0x30e8984; ABI effects unresolved */
    /* cbz w0, #0x30e8d00 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp x10, x24 */
    /* b.ls #0x30e8e80 */
    /* str w22, [x20, #0xa4] */
    /* cmp w8, w22 */
    /* b.le #0x30e8da4 */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xac8 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.hs #0x30e8e88 */
    /* str w8, [x20, #0xa4] */
    /* cbz w9, #0x30e8da4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xc1] */
    /* mov x0, x20 */
    /* call #0x30e85ec; ABI effects unresolved */
    /* cbnz w0, #0x30e8d3c */
    /* ldp w8, w9, [x20, #0xa4] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x20, #0x80] */
    /* mov w10, #0xf8 */
    /* smaddl x22, w8, w10, x9 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x30ecbfc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x30ecad0; ABI effects unresolved */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x30e8df4 */
    /* cbz w0, #0x30e8e44 */
    /* mov x0, x8 */
    /* call #0x30ecad0; ABI effects unresolved */
    /* cbz w0, #0x30e8e44 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* call #0x30ec708; ABI effects unresolved */
    /* ldr w21, [sp, #0x38] */
    /* cbz w21, #0x30e8eb0 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x30e8e44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e8e18 */
    /* cbnz x9, #0x30e8e44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x30e8d40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e8e50 */
    /* cbnz x9, #0x30e8d40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30e8d40 */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x30e8d40 */
    /* ldr x1, [x10, #8] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x254 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x20, #0xa8] */
    /* ldrb w9, [x20, #0xa0] */
    /* str w8, [x20, #0xa4] */
    /* tbnz w9, #0, #0x30e8d9c */
    /* branch b #0x30e8da4 */
    /* ldr x8, [x20, #0x98] */
    /* cbz x8, #0x30e8eec */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [x8] */
    /* ldp x3, x2, [x8, #8] */
    /* ldr x4, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x30e8e0c */
    /* ldr x0, [x20, #0x98] */
    /* str xzr, [x20, #0x98] */
    /* cbz x0, #0x30e8eec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x30e8f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30e8f00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #-0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x30e8fc4 */
    /* cbnz w21, #0x30e8e0c */
    /* ldrb w8, [x20, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30e8f80 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* ldrsw x8, [x8, #0x98] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb8] */
    /* strb wzr, [x20, #0xc0] */
    /* ldrb w8, [x20, #0xc1] */
    /* cmp w8, #1 */
    /* b.ne #0x30e8fa0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x8, #0x9c] */
    /* strb wzr, [x20, #0xc1] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x30ecb3c; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x30e8e0c */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #0x100 */
    /* str w9, [x8, #0x9c] */
    /* branch b #0x30e8e0c */
    /* mov x0, x22 */
    /* call #0x30ece78; ABI effects unresolved */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x30e8e0c */
    /* branch b #0x30e8fe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e8fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e8ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
