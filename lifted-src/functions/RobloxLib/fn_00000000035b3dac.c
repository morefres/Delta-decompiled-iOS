/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b3dac start_va=0x35b3dac image_relative=0x35b3dac bytes=1148 */
void function_35b3dac__at_35b3dac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x8b0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35b416c */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x22, #0x8a8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35b3e38 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5476000 */
    /* add x20, x20, #0x692 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x8a8] */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x58] */
    /* str x9, [sp, #0x50] */
    /* ldrb w8, [x19, #0x371] */
    /* tbnz w8, #0, #0x35b4144 */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4144 */
    /* strb w8, [x19, #0x3b0] */
    /* add x0, x19, #0x28 */
    /* call #0x35ae450; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x35adc6c; ABI effects unresolved */
    /* adrp x25, #0x4f8c000 */
    /* add x25, x25, #0x658 */
    /* ldr x8, [x25] */
    /* cmp w0, #0 */
    /* csel x23, x8, xzr, ne */
    /* mov x26, #-0x8000000000000000 */
    /* cmp x20, x26 */
    /* cset w8, eq */
    /* cmp x23, x26 */
    /* cset w24, eq */
    /* orr w8, w8, w24 */
    /* add x9, x23, x20 */
    /* tst w8, #1 */
    /* csel x8, x26, x9, ne */
    /* mov x27, #0x7fffffffffffffff */
    /* cmp x20, x27 */
    /* ccmp x23, x27, #4, ne */
    /* ccmp x8, x22, #0, ne */
    /* b.lt #0x35b3f1c */
    /* add x0, x19, #0x28 */
    /* call #0x35ae850; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x35ae450; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x35adc6c; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, eq */
    /* ldr x9, [x25] */
    /* cmp w0, #0 */
    /* csel x23, x9, xzr, ne */
    /* cmp x23, x26 */
    /* cset w24, eq */
    /* orr w8, w8, w24 */
    /* add x9, x23, x20 */
    /* tst w8, #1 */
    /* csel x8, x26, x9, ne */
    /* cmp x20, x27 */
    /* b.eq #0x35b3ec4 */
    /* cmp x23, x27 */
    /* branch b #0x35b3ebc */
    /* mov x0, x19 */
    /* call #0x35b4228; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x21, x8 */
    /* cmn x8, #3 */
    /* b.hi #0x35b3f48 */
    /* ldr x8, [x19, #0x368] */
    /* cmp x8, x21 */
    /* b.ne #0x35b4140 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0x368] */
    /* add x0, x19, #0x28 */
    /* call #0x35adc6c; ABI effects unresolved */
    /* tbz w0, #0, #0x35b3f5c */
    /* mov x8, #0 */
    /* branch b #0x35b3fe0 */
    /* ldr x8, [x19, #0x18] */
    /* ldrsw x9, [x19, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x35b3fe0 */
    /* ldr x10, [x19, #0x80] */
    /* cbz x10, #0x35b3fe0 */
    /* ldr s0, [x19, #0x378] */
    /* adrp x11, #0x4fa1000 */
    /* add x11, x11, #0x980 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.eq #0x35b3fe0 */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.ne #0x35b3fa8 */
    /* mov x11, #-0x1200 */
    /* movk x11, #0xff85, lsl #16 */
    /* branch b #0x35b3fd0 */
    /* mov w11, #-0x800000 */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.ne #0x35b3fc0 */
    /* mov x11, #0 */
    /* branch b #0x35b3fd0 */
    /* fcvtzs x11, s0 */
    /* mov w12, #0x1200 */
    /* movk w12, #0x7a, lsl #16 */
    /* mul x11, x11, x12 */
    /* sdiv x10, x11, x10 */
    /* mul x9, x10, x9 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x22, x9 */
    /* b.eq #0x35b4024 */
    /* mov x11, #-0x8000000000000000 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x20, x11 */
    /* b.eq #0x35b4028 */
    /* sub x11, x22, x20 */
    /* cmp x11, x10 */
    /* cset w12, eq */
    /* orr w12, w12, w24 */
    /* tbnz w12, #0, #0x35b4028 */
    /* sub x10, x11, x23 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* csel x10, x11, x10, eq */
    /* branch b #0x35b4028 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x22, x8, x10, gt */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x22, x10 */
    /* ccmp x20, x10, #4, ne */
    /* add x8, x22, x20 */
    /* csel x8, x10, x8, eq */
    /* cmp x22, x9 */
    /* csel x21, x22, x8, eq */
    /* ldr x8, [x19, #0x368] */
    /* cmp x8, x10 */
    /* b.eq #0x35b4060 */
    /* cmp x8, x21 */
    /* b.le #0x35b4140 */
    /* ldr x20, [x19, #0x3c0] */
    /* ldr x23, [x19, #0x3b8] */
    /* cbz x23, #0x35b407c */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x35b406c */
    /* stp x19, x21, [sp, #0x10] */
    /* str x23, [sp, #0x68] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x70] */
    /* adrp x24, #0x2e01000 */
    /* add x24, x24, #0xe2c */
    /* adrp x25, #0x35b4000 */
    /* add x25, x25, #0x6a8 */
    /* stp x24, x25, [sp, #0x80] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #8] */
    /* stp x24, x25, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, x22, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3e8 */
    /* mul x2, x8, x9 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x35b4298; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x368] */
    /* strb wzr, [x19, #0x3b0] */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35b3de8 */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x40c */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x8a8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35b3de8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35b4220 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35b41d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35b4214 */
    /* branch b #0x35b4210 */
    /* branch b #0x35b4210 */
    /* branch b #0x35b4210 */
    /* branch b #0x35b4210 */
    /* mov x20, x0 */
    /* branch b #0x35b4218 */
    /* branch b #0x35b4210 */
    /* branch b #0x35b4210 */
    /* mov x20, x0 */
    /* strb wzr, [x19, #0x3b0] */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
