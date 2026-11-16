/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3286578 start_va=0x3286578 image_relative=0x3286578 bytes=840 */
void function_3286578__at_3286578(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and w23, w20, #0xff */
    /* lsr x22, x2, #0x20 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x32865c4 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x395 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x32868c0; ABI effects unresolved */
    /* and w8, w21, #0xff */
    /* cbnz w23, #0x328663c */
    /* cmp w8, #2 */
    /* b.ne #0x328663c */
    /* ubfx w8, w20, #0x10, #3 */
    /* cmp w8, #3 */
    /* b.eq #0x3286740 */
    /* cmp w8, #2 */
    /* b.eq #0x32866f4 */
    /* cmp w8, #1 */
    /* b.ne #0x3286778 */
    /* ubfx w8, w20, #0x10, #8 */
    /* cmp w8, #0x1f */
    /* cset w8, hi */
    /* lsl w8, w8, #6 */
    /* bfxil w8, w20, #0x16, #1 */
    /* cbz w8, #0x3286620 */
    /* ubfx w8, w20, #0x16, #1 */
    /* orr w8, w8, #0x40 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* mov w8, #0xb0 */
    /* bfxil w8, w20, #0x13, #3 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* branch b #0x3286694 */
    /* cmp w23, #1 */
    /* b.ne #0x32866a8 */
    /* cmp w8, #2 */
    /* b.ne #0x32866a8 */
    /* ubfx w8, w20, #0x18, #4 */
    /* cmp w8, #2 */
    /* b.eq #0x32867e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x328683c */
    /* call #0x3286940; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0xc6 */
    /* strb w9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* strb w22, [x8] */
    /* branch b #0x3286874 */
    /* cbnz w23, #0x32866cc */
    /* cmp w8, #1 */
    /* b.hi #0x32866cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x8a */
    /* mov w4, #0x8b */
    /* branch b #0x32866ec */
    /* cmp w23, #1 */
    /* b.ne #0x3286874 */
    /* cbnz w8, #0x3286874 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x88 */
    /* mov w4, #0x89 */
    /* call #0x3286bf4; ABI effects unresolved */
    /* branch b #0x3286874 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x66 */
    /* strb w9, [x8] */
    /* tbz w20, #0x16, #0x3286720 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x41 */
    /* strb w9, [x8] */
    /* mov w8, #0xb8 */
    /* orr w8, w8, w20, lsr #19 */
    /* and w8, w8, #0xffffffbf */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* branch b #0x3286830 */
    /* tbz w20, #0x16, #0x3286758 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x41 */
    /* strb w9, [x8] */
    /* mov w8, #0xb8 */
    /* orr w8, w8, w20, lsr #19 */
    /* and w8, w8, #0xffffffbf */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* branch b #0x3286868 */
    /* ubfx w10, w20, #0x10, #8 */
    /* cmp w8, #4 */
    /* cset w9, eq */
    /* ubfx w11, w20, #0x16, #1 */
    /* orr w9, w11, w9, lsl #3 */
    /* cmp w8, #1 */
    /* ccmp w10, #0x1f, #0, eq */
    /* mov w8, #0x40 */
    /* csel w8, w8, wzr, hi */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x32867b8 */
    /* orr w8, w9, #0x40 */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* mov w8, #0xb8 */
    /* orr w8, w8, w20, lsr #19 */
    /* and w8, w8, #0xffffffbf */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* asr x8, x21, #0x20 */
    /* ldr x9, [x19, #0xf8] */
    /* str x8, [x9], #8 */
    /* str x9, [x19, #0xf8] */
    /* branch b #0x3286874 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x66 */
    /* strb w9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3286940; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0xc7 */
    /* strb w9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* strh w22, [x8], #2 */
    /* branch b #0x3286870 */
    /* call #0x3286940; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0xc7 */
    /* strb w9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* str w22, [x8], #4 */
    /* str x8, [x19, #0xf8] */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x32868a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x328863c */
}
