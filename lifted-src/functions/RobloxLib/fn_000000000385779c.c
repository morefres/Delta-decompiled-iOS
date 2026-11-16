/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385779c start_va=0x385779c image_relative=0x385779c bytes=440 */
void function_385779c__at_385779c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, x3, #0x22, lsl #12 */
    /* add x9, x8, #0xe34 */
    /* ldr x8, [x4, #0x1fa0] */
    /* ldrb w24, [x8] */
    /* ldr w8, [x8, #4] */
    /* ldr w10, [x9, #0xac] */
    /* cbz w10, #0x38577f0 */
    /* ldr x10, [x19, #0x2250] */
    /* ldrb w10, [x10] */
    /* cbz w10, #0x385791c */
    /* add x10, x3, #0x25, lsl #12 */
    /* add x25, x10, #0x2c */
    /* add x10, x3, #0x1b, lsl #12 */
    /* add x26, x10, #0x1fc */
    /* cmp w24, #8 */
    /* b.ne #0x385781c */
    /* ldr w9, [x9] */
    /* cbz w9, #0x385781c */
    /* ldr w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x385794c */
    /* add x9, x3, #0x23, lsl #12 */
    /* add x1, x9, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x8 */
    /* call #0x3855e54; ABI effects unresolved */
    /* str w0, [x23] */
    /* ldr w8, [x19, #0x21c8] */
    /* mov w9, #0x80 */
    /* madd w8, w8, w22, w9 */
    /* ldr w9, [x19, #0x21c4] */
    /* mul w9, w0, w9 */
    /* add w22, w9, w8, asr #8 */
    /* ldr w8, [x26, #0xc84] */
    /* cmp w8, #1 */
    /* b.lt #0x385786c */
    /* ldr w8, [x25] */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* branch b #0x3857870 */
    /* mov w8, #1 */
    /* ldr w9, [x26, #0xc98] */
    /* cbnz w9, #0x38578d8 */
    /* cmp w24, #7 */
    /* b.ne #0x38578d8 */
    /* ldr x9, [x19, #0x1fa0] */
    /* ldrb w9, [x9, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x38578d8 */
    /* cbz w8, #0x38578a0 */
    /* ldr w8, [x25, #0x674] */
    /* cmp w8, #1 */
    /* b.ne #0x38578d8 */
    /* ldr w8, [x19, #0x2268] */
    /* cmp w8, #0 */
    /* mov w8, #0x64 */
    /* csel w8, w21, w8, eq */
    /* smull x9, w8, w22 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x9, x9, x10 */
    /* smaddl x8, w8, w22, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add w22, w8, w9 */
    /* ldr w8, [x20] */
    /* ldr x9, [x19, #0x18f8] */
    /* ldrsh w9, [x9, #2] */
    /* mul w9, w9, w9 */
    /* lsr w9, w9, #4 */
    /* ldr w10, [x19, #0x2244] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w9, w8 */
    /* b.ls #0x3857930 */
    /* mov x0, x19 */
    /* call #0x385a134; ABI effects unresolved */
    /* ldr w8, [x19, #0x2244] */
    /* cmp w8, w0, lsl #1 */
    /* cset w8, hi */
    /* str w8, [x19, #0x2240] */
    /* branch b #0x3857930 */
    /* str wzr, [x20] */
    /* str wzr, [x23] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2240] */
    /* mov w22, #0x7fffffff */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w0, [x23] */
    /* branch b #0x3857838 */
}
