/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a9e98 start_va=0x30a9e98 image_relative=0x30a9e98 bytes=336 */
void function_30a9e98__at_30a9e98(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x30a9ec0 */
    /* strb wzr, [x19, #0x448] */
    /* str wzr, [x19, #0x444] */
    /* branch b #0x30a9f00 */
    /* ldr w20, [x19, #0x444] */
    /* str wzr, [x19, #0x444] */
    /* ldrb w8, [x19, #0x440] */
    /* cbz w8, #0x30a9f00 */
    /* ldrb w8, [x19, #0x441] */
    /* cbz w8, #0x30a9f00 */
    /* ldrb w8, [x19, #0x442] */
    /* cbz w8, #0x30a9f00 */
    /* add x0, x19, #0x3c8 */
    /* call #0x309b514; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ls #0x30a9f00 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x30a9f0c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30a9f10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    /* ldrb w1, [x19, #0x440] */
    /* ldrb w2, [x19, #0x441] */
    /* ldrb w3, [x19, #0x442] */
    /* scvtf d1, w20 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x30b37bc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x348] */
    /* ldrb w9, [x19, #0x17b] */
    /* ldrb w10, [x19, #0x178] */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* add x11, x19, #0x81 */
    /* ldarb w11, [x11] */
    /* ands w11, w11, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* add x12, x19, #0x84 */
    /* ldar w12, [x12] */
    /* ldr w13, [x19, #0x30c] */
    /* strb w0, [x20] */
    /* ldurh w14, [sp, #0xd] */
    /* sturh w14, [x20, #1] */
    /* ldrb w14, [sp, #0xf] */
    /* strb w14, [x20, #3] */
    /* str w8, [x20, #4] */
    /* strb w9, [x20, #8] */
    /* strb w10, [x20, #9] */
    /* strb w11, [x20, #0xa] */
    /* str s0, [x20, #0xc] */
    /* stp wzr, w12, [x20, #0x10] */
    /* str w13, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
