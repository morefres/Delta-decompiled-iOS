/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30359f0 start_va=0x30359f0 image_relative=0x30359f0 bytes=620 */
void function_30359f0__at_30359f0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add w8, w3, #0x12 */
    /* cmp w4, #0 */
    /* csel w21, w8, w3, ne */
    /* cmp w3, #5 */
    /* b.lt #0x3035bbc */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x30334f8; ABI effects unresolved */
    /* ldr w11, [sp, #0x14] */
    /* ldr w8, [sp, #0xc] */
    /* add w9, w11, #1 */
    /* cmp w9, w8 */
    /* b.ls #0x3035a6c */
    /* mov w10, #1 */
    /* mov x12, x9 */
    /* mov x9, x11 */
    /* branch b #0x3035a90 */
    /* ldr x10, [sp, #0x18] */
    /* lsr x12, x11, #3 */
    /* ldrb w10, [x10, x12] */
    /* and w12, w11, #7 */
    /* lsl w10, w10, w12 */
    /* tst w10, #0x80 */
    /* cset w10, eq */
    /* str w9, [sp, #0x14] */
    /* add w12, w11, #2 */
    /* cmp w12, w8 */
    /* b.ls #0x3035aa4 */
    /* mov w11, #0 */
    /* mov x13, x12 */
    /* branch b #0x3035acc */
    /* ldr x11, [sp, #0x18] */
    /* mov w13, w9 */
    /* lsr x13, x13, #3 */
    /* ldrb w11, [x11, x13] */
    /* and w9, w9, #7 */
    /* lsl w9, w11, w9 */
    /* ubfx w11, w9, #7, #1 */
    /* str w12, [sp, #0x14] */
    /* add w13, w12, #1 */
    /* mov x9, x12 */
    /* cmp w13, w8 */
    /* b.ls #0x3035adc */
    /* mov w12, #0 */
    /* branch b #0x3035b00 */
    /* ldr x12, [sp, #0x18] */
    /* mov w14, w9 */
    /* lsr x14, x14, #3 */
    /* ldrb w12, [x12, x14] */
    /* and w9, w9, #7 */
    /* lsl w9, w12, w9 */
    /* ubfx w12, w9, #7, #1 */
    /* str w13, [sp, #0x14] */
    /* mov x9, x13 */
    /* orr w10, w10, w11 */
    /* tbnz w10, #0, #0x3035bb4 */
    /* tbnz w12, #0, #0x3035bb4 */
    /* mov w1, #0 */
    /* neg w10, w9 */
    /* and w10, w10, #7 */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* and w10, w10, #7 */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x14] */
    /* add w9, w9, #0x18 */
    /* cmp w9, w8 */
    /* b.hi #0x3035b98 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6171000 */
    /* tbz w8, #0, #0x3035c04 */
    /* ldrb w8, [x22, #0xeb0] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x14] */
    /* add x9, x9, x10, lsr #3 */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #2 */
    /* cmp w8, #1 */
    /* lsl w8, w12, #0x18 */
    /* csel w8, wzr, w8, ne */
    /* csinc x13, x11, x9, ne */
    /* csinc x9, x11, x9, eq */
    /* csel w11, w12, wzr, ne */
    /* ldrb w9, [x9] */
    /* ldrb w12, [x13] */
    /* add w10, w10, #0x18 */
    /* str w10, [sp, #0x14] */
    /* orr w8, w8, w12, lsl #16 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w1, w8, w11 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3035c5c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3033564; ABI effects unresolved */
    /* branch b #0x3035bd0 */
    /* mov x0, sp */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3035c5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3035c00 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3035b4c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x22, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3035b4c */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3035c44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3033564; ABI effects unresolved */
    /* branch b #0x3035c54 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
