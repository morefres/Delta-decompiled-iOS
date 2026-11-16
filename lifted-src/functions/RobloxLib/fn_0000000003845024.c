/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3845024 start_va=0x3845024 image_relative=0x3845024 bytes=1432 */
void function_3845024__at_3845024(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x6, x7, [sp, #0x58] */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x26, x0 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x28] */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x21, x8, #0xeb8 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x10, x8, #0x1e8 */
    /* ldrsw x8, [x1, #0x9d4] */
    /* ldrsw x13, [x1, #0x9d0] */
    /* add x14, x1, #0x740 */
    /* mov w9, #0xa0 */
    /* smaddl x9, w8, w9, x14 */
    /* ldr w8, [x9, #0x10] */
    /* ldr w9, [x9, #0x24] */
    /* str x10, [sp, #0x50] */
    /* ldrsw x10, [x10] */
    /* ldrsw x22, [x21, #0x88] */
    /* stur x1, [x29, #-0x60] */
    /* ldr w11, [x1, #0xbe8] */
    /* add w11, w11, w22 */
    /* stur w11, [x29, #-0x54] */
    /* add x11, x21, #0x8c */
    /* ldar w12, [x11] */
    /* cbz w12, #0x38450c4 */
    /* ldr x12, [x21, #0x80] */
    /* add x12, x12, w2, sxtw #2 */
    /* str x12, [sp, #0x18] */
    /* branch b #0x38450c8 */
    /* str xzr, [sp, #0x18] */
    /* smull x10, w10, w2 */
    /* stur x10, [x29, #-0x68] */
    /* ldar w10, [x11] */
    /* cbz w2, #0x38450f4 */
    /* cbz w10, #0x38450f4 */
    /* ldr x10, [x21, #0x80] */
    /* mov x11, x2 */
    /* sxtw x25, w11 */
    /* add x10, x10, w2, sxtw #2 */
    /* sub x23, x10, #4 */
    /* branch b #0x38450fc */
    /* sxtw x25, w2 */
    /* sub x23, x29, #0x54 */
    /* cmp w2, #0 */
    /* cset w10, ne */
    /* ldur x15, [x29, #-0x60] */
    /* ldr x11, [x15, #0xdf8] */
    /* str x11, [x20, #0xf70] */
    /* str w10, [x20, #0xf30] */
    /* ldr x10, [x5] */
    /* ldr x11, [x21, #0xe0] */
    /* lsl x12, x25, #4 */
    /* str x10, [x11, x12] */
    /* lsl w11, w2, #4 */
    /* neg w10, w2, lsl #7 */
    /* str w10, [x20, #0xfac] */
    /* ldr w10, [x15, #0xbe4] */
    /* mvn w12, w2 */
    /* add w10, w10, w12 */
    /* lsl w12, w10, #7 */
    /* str w12, [x20, #0xfb0] */
    /* eor w12, w11, #0xfffffff0 */
    /* str w12, [x19, #0x2238] */
    /* lsl w10, w10, #4 */
    /* add w10, w10, #0x10 */
    /* str w10, [x19, #0x223c] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* ldur x12, [x29, #-0x68] */
    /* add x10, x10, x12, lsl #2 */
    /* str x10, [x19, #0x21d0] */
    /* ldr w10, [x15, #0xbe8] */
    /* cmp w10, #0 */
    /* b.le #0x3845544 */
    /* mov x27, #0 */
    /* str x2, [sp, #0x68] */
    /* mul w9, w2, w9 */
    /* lsl w9, w9, #3 */
    /* mul w8, w11, w8 */
    /* mov w11, #0xa0 */
    /* stp x14, x13, [sp, #8] */
    /* smaddl x11, w13, w11, x14 */
    /* str x11, [sp, #0x40] */
    /* sub w11, w22, #1 */
    /* str w11, [sp, #0x24] */
    /* sxtw x28, w8 */
    /* sxtw x24, w9 */
    /* ldr x0, [x19, #0x1018] */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0x30] */
    /* str x26, [sp, #0x48] */
    /* str x5, [sp, #0x70] */
    /* neg w8, w27, lsl #7 */
    /* str w8, [x20, #0xfa4] */
    /* mvn w8, w27 */
    /* add w9, w10, w8 */
    /* lsl w10, w9, #7 */
    /* str w10, [x20, #0xfa8] */
    /* lsl w8, w8, #4 */
    /* str w8, [x19, #0x2230] */
    /* lsl w8, w9, #4 */
    /* add w8, w8, #0x10 */
    /* str w8, [x19, #0x2234] */
    /* ldr x10, [sp, #0x40] */
    /* ldp x8, x9, [x10, #0x38] */
    /* add x8, x8, x28 */
    /* str x8, [x20, #0xeb8] */
    /* add x8, x9, x24 */
    /* str x8, [x20, #0xec0] */
    /* ldr x8, [x10, #0x48] */
    /* add x8, x8, x24 */
    /* str x8, [x20, #0xec8] */
    /* cmp x27, #0 */
    /* cset w8, ne */
    /* str w8, [x20, #0xf34] */
    /* mov w8, #0xc288 */
    /* movk w8, #1, lsl #16 */
    /* ldr d0, [x26, x8] */
    /* rev64 v0.2s, v0.2s */
    /* mov w8, #0x21c4 */
    /* str d0, [x19, x8] */
    /* ldr w1, [x19, #0xff0] */
    /* add x2, x19, #0x640 */
    /* mov w3, #0x10 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* add x8, x21, #0x8c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3845294 */
    /* sub w8, w27, #1 */
    /* sdiv w9, w8, w22 */
    /* msub w9, w9, w22, w8 */
    /* cbnz w9, #0x384526c */
    /* ldr x9, [sp, #0x18] */
    /* stlr w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* cbz w8, #0x3845294 */
    /* ldr w8, [sp, #0x24] */
    /* and w8, w8, w27 */
    /* cbnz w8, #0x3845294 */
    /* ldar w8, [x23] */
    /* sxtw x8, w8 */
    /* sub x8, x8, x22 */
    /* cmp x27, x8 */
    /* b.gt #0x3845280 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x38452b0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x3844378; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf80] */
    /* ldur x9, [x29, #-0x68] */
    /* cbz w8, #0x38452f0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x27 */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [x20, #0xf20] */
    /* cmp w8, #4 */
    /* csel w8, w8, wzr, lo */
    /* strb w8, [x9, #0xb] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x385f8a0; ABI effects unresolved */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0x38452f8 */
    /* ldr x8, [x20, #0xf20] */
    /* strb wzr, [x8, #0xb] */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x9 */
    /* add x8, x8, x27 */
    /* str x8, [x19, #0x2250] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr w8, [x8, #0xbd4] */
    /* cbz w8, #0x38453ac */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x26, x2 */
    /* ldr x5, [sp, #0x68] */
    /* mov x6, x27 */
    /* call #0x38459e0; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9] */
    /* add w8, w8, w0 */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x450] */
    /* cbnz w8, #0x3845410 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #7 */
    /* b.ne #0x38453d0 */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x38453d0 */
    /* ldr x9, [x21, #0x48] */
    /* ldur x11, [x29, #-0x68] */
    /* add x8, x27, x11 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0xff */
    /* b.eq #0x3845390 */
    /* add w10, w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldr x9, [x21, #0x50] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0xff */
    /* b.eq #0x38453e8 */
    /* add w10, w10, #1 */
    /* strb w10, [x9, x8] */
    /* branch b #0x38453e8 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x26, x2 */
    /* call #0x384580c; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9] */
    /* add w8, w8, w0 */
    /* str w8, [x9] */
    /* branch b #0x3845410 */
    /* ldr x8, [x21, #0x48] */
    /* ldur x11, [x29, #-0x68] */
    /* add x9, x27, x11 */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x21, #0x50] */
    /* strb wzr, [x8, x9] */
    /* mov w8, #0x85f4 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x3845400 */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, x27 */
    /* strb wzr, [x8, x11] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x450] */
    /* ldr x26, [sp, #0x70] */
    /* cbz w8, #0x38454b8 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21, #0xe0] */
    /* add x9, x9, x25, lsl #4 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #0x2248] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2248] */
    /* ldr x8, [x19, #0x21d0] */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x21d0] */
    /* mov w8, #0x1018 */
    /* ldr q0, [x19, x8] */
    /* ldr q1, [sp, #0x30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x8] */
    /* ldr x8, [x19, #0x1028] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x1028] */
    /* add x28, x28, #0x10 */
    /* add x24, x24, #8 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8, #0xb] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w10, [x11, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x11, x9, lsl #2] */
    /* add x8, x8, #0x4c */
    /* str x8, [x20, #0xf20] */
    /* ldr x8, [x19, #0x2180] */
    /* add x8, x8, #0x84 */
    /* str x8, [x19, #0x2180] */
    /* ldr x8, [x20, #0xf70] */
    /* add x8, x8, #9 */
    /* str x8, [x20, #0xf70] */
    /* add x27, x27, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldrsw x10, [x8, #0xbe8] */
    /* fmov x0, d0 */
    /* cmp x27, x10 */
    /* ldr x26, [sp, #0x48] */
    /* b.lt #0x38451c4 */
    /* branch b #0x3845540 */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x3845410 */
    /* ldrb w8, [x20, #0xf80] */
    /* cbz w8, #0x3845410 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8, #0xb] */
    /* ldr x10, [x21] */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x27, x8 */
    /* strb w9, [x10, x8] */
    /* ldr x9, [x20, #0xf20] */
    /* ldrb w10, [x9, #0xb] */
    /* cbz w10, #0x38454f8 */
    /* ldr x9, [x21, #0x40] */
    /* mov w10, #0xff */
    /* branch b #0x3845534 */
    /* ldrb w10, [x9] */
    /* cmp w10, #7 */
    /* b.ne #0x384552c */
    /* ldrb w9, [x9, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x384552c */
    /* ldr x9, [x21, #0x40] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #1 */
    /* ldr x26, [sp, #0x70] */
    /* b.ne #0x3845410 */
    /* strb wzr, [x9, x8] */
    /* branch b #0x3845410 */
    /* ldr x9, [x21, #0x40] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldr x26, [sp, #0x70] */
    /* branch b #0x3845410 */
    /* ldp x14, x13, [sp, #8] */
    /* mov w8, #0xa0 */
    /* smaddl x0, w13, w8, x14 */
    /* ldr x8, [x20, #0xeb8] */
    /* ldr x9, [x20, #0xec0] */
    /* ldr x10, [x20, #0xec8] */
    /* add x1, x8, #0x10 */
    /* add x2, x9, #8 */
    /* add x3, x10, #8 */
    /* call #0x3837c38; ABI effects unresolved */
    /* add x8, x21, #0x8c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3845584 */
    /* sub x8, x29, #0x54 */
    /* ldar w8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* stlr w8, [x9] */
    /* ldr x8, [x20, #0xf20] */
    /* add x8, x8, #0x4c */
    /* str x8, [x20, #0xf20] */
    /* ldr x8, [x19, #0x2180] */
    /* add x8, x8, #0x84 */
    /* str x8, [x19, #0x2180] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
