/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4340c38 start_va=0x4340c38 image_relative=0x4340c38 bytes=548 */
void function_4340c38__at_4340c38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x5, #0x4340dd4 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* cmp x5, x9 */
    /* b.ls #0x4340dd4 */
    /* mov w8, #0x18 */
    /* umaddl x8, w9, w8, x4 */
    /* add w9, w9, #1 */
    /* cmp x5, x9 */
    /* b.ls #0x4340ce8 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x4 */
    /* ldp w10, w9, [x9, #0x10] */
    /* cmp w10, w9 */
    /* b.hs #0x4340ce4 */
    /* sub x9, x9, x10 */
    /* mov w11, #0x3c */
    /* umaddl x10, w10, w11, x2 */
    /* add x11, x10, #0x35 */
    /* mov w10, #-1 */
    /* mov w12, #-1 */
    /* ldur w13, [x11, #3] */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lo */
    /* ldrb w14, [x11], #0x3c */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lo */
    /* cmp w14, #0 */
    /* csel w12, w12, w13, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x4340cb0 */
    /* cmn w12, #1 */
    /* csel w6, w10, w12, eq */
    /* branch b #0x4340ce8 */
    /* mov w6, #0 */
    /* ldr w9, [x19, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x4340d7c */
    /* mov w10, #0x3c */
    /* umaddl x21, w9, w10, x2 */
    /* ldr w20, [x21, #0x38] */
    /* ldp w9, w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x4340d44 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x2 */
    /* add x9, x9, #0x38 */
    /* ldurb w10, [x9, #-3] */
    /* tbnz w10, #0, #0x4340d38 */
    /* ldr w10, [x9] */
    /* cmp w10, w6 */
    /* csel w11, w10, w6, lo */
    /* cmp w10, w20 */
    /* csel w6, w11, w6, hi */
    /* add x9, x9, #0x3c */
    /* subs x8, x8, #1 */
    /* b.ne #0x4340d1c */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x4340dd8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x6 */
    /* call #0x434defc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x4340e08 */
    /* ldr w8, [x21, #0x24] */
    /* ldr w9, [x19, #8] */
    /* sub w9, w8, w9 */
    /* branch b #0x4340e10 */
    /* ldp w9, w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x4340dd4 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x2 */
    /* add x10, x9, #0x35 */
    /* mov w9, #-1 */
    /* mov w11, #-1 */
    /* ldur w12, [x10, #3] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lo */
    /* ldrb w13, [x10], #0x3c */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* cmp w13, #0 */
    /* csel w11, w11, w12, ne */
    /* subs x8, x8, #1 */
    /* b.ne #0x4340da0 */
    /* cmn w11, #1 */
    /* csel w20, w9, w11, eq */
    /* branch b #0x4340dd8 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4340e54 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w9, [x19, #8] */
    /* ldr w8, [x21, #0x24] */
    /* ldr w10, [sp, #0x10] */
    /* sxtw x9, w9 */
    /* mul x9, x10, x9 */
    /* sxtw x8, w8 */
    /* sdiv x8, x9, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* sub x9, x10, #1 */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, lo */
    /* ldr x0, [sp, #8] */
    /* ldr w20, [x0, x8, lsl #2] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x4340dd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4340dd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
