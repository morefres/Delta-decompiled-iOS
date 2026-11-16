/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9a13c start_va=0xe9a13c image_relative=0xe9a13c bytes=720 */
void function_e9a13c__at_e9a13c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0xe9a5b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [x21, #0x30] */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x24, x0 */
    /* b.eq #0xe9a1f4 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov w25, #0 */
    /* mov w26, #0x2838 */
    /* ldr x1, [x22] */
    /* str x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xe97f58; ABI effects unresolved */
    /* cbz w0, #0xe9a1cc */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xe97fdc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x26 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2f */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0xe9a1e8 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9a1cc */
    /* cmp x22, x24 */
    /* b.ne #0xe9a194 */
    /* branch b #0xe9a1f8 */
    /* mov w25, #0 */
    /* add x0, x21, #8 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x18] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x0 */
    /* b.eq #0xe9a264 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x24, [x22] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xe97f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xe9a240 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xe97e14; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0xe9a25c */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9a240 */
    /* cmp x22, x26 */
    /* b.ne #0xe9a21c */
    /* mov x0, x20 */
    /* call #0xe98344; ABI effects unresolved */
    /* tbz w0, #0, #0xe9a288 */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xe99ff0; ABI effects unresolved */
    /* branch b #0xe9a3f0 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe9a330 */
    /* ldrh w22, [x21] */
    /* mov x0, x20 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0xe9a330 */
    /* mov x0, x20 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cbz w0, #0xe9a2dc */
    /* clz w8, w0 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* mov w9, #0x1f1f */
    /* and w8, w8, w9 */
    /* cbz w8, #0xe9a2dc */
    /* ldr w8, [x19, #0x27e8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x27e8] */
    /* branch b #0xe9a2e8 */
    /* ldr w8, [x19, #0x27ec] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x27ec] */
    /* ldrh w1, [x21] */
    /* cbz w1, #0xe9a318 */
    /* clz w8, w1 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* mov w9, #0x1f1f */
    /* and w8, w8, w9 */
    /* cbz w8, #0xe9a318 */
    /* ldr w8, [x19, #0x27e8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27e8] */
    /* branch b #0xe9a324 */
    /* ldr w8, [x19, #0x27ec] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27ec] */
    /* mov x0, x20 */
    /* call #0xe97f50; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xe9a36c */
    /* add x1, x21, #0x38 */
    /* mov x0, x20 */
    /* call #0xe97e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0xe9a36c */
    /* mov w21, #0x1318 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x21 */
    /* mov w2, #2 */
    /* call #0xe9d6b8; ABI effects unresolved */
    /* tbz w25, #0, #0xe9a3f0 */
    /* mov x0, x20 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0xe9a3f0 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0xe9bf3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe9bd88; ABI effects unresolved */
    /* mov w22, #0x1318 */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* call #0xe9d8fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe9c058; ABI effects unresolved */
    /* cmp x1, #1 */
    /* b.ne #0xe9a3c0 */
    /* mov x0, x21 */
    /* call #0xe9c048; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xe9a3d8 */
    /* mov x0, x21 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x22 */
    /* mov w2, #0x40 */
    /* branch b #0xe9a3ec */
    /* mov x0, x21 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x22 */
    /* mov w2, #0x10 */
    /* call #0xe9d6b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
