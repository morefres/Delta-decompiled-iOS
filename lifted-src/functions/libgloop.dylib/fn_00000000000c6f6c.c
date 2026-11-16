/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6f6c start_va=0xc6f6c image_relative=0xc6f6c bytes=548 */
void function_c6f6c__at_c6f6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cbz x3, #0xc7170 */
    /* add x20, x2, x3 */
    /* mov x8, x2 */
    /* ldrsb w9, [x8], #1 */
    /* and w21, w9, #0xff */
    /* tbnz w9, #0x1f, #0xc7108 */
    /* str w21, [x1] */
    /* cbz w21, #0xc7130 */
    /* add x19, x8, #1 */
    /* cmp x19, x20 */
    /* b.hi #0xc7170 */
    /* ldrb w24, [x8] */
    /* tst w24, #3 */
    /* b.ne #0xc7140 */
    /* mov x22, x2 */
    /* add x23, x0, #7, lsl #12 */
    /* lsr w2, w24, #6 */
    /* sub x6, x20, x19 */
    /* ldr w8, [x23, #0x534] */
    /* ldr w9, [x23, #0x5fc] */
    /* mov w10, #0x6abc */
    /* add x25, x0, x10 */
    /* str x25, [sp, #0x20] */
    /* stp w9, w21, [sp, #0x14] */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x244 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x220 */
    /* stp x9, x8, [sp] */
    /* adrp x7, #0xcc3000 */
    /* add x7, x7, #0x190 */
    /* mov x1, x0 */
    /* add x0, x0, #0x20 */
    /* mov x26, x1 */
    /* mov w3, #0x23 */
    /* mov w4, #9 */
    /* mov x5, x19 */
    /* call #0xc6cdc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc7140 */
    /* ubfx w2, w24, #4, #2 */
    /* add x19, x19, x0 */
    /* mov w8, #0x1028 */
    /* sub x6, x20, x19 */
    /* ldr w9, [x23, #0x534] */
    /* ldr w10, [x23, #0x5fc] */
    /* str x25, [sp, #0x20] */
    /* stp w10, w21, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x4ec */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x4cc */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xcc3000 */
    /* add x7, x7, #0x44c */
    /* add x0, x26, x8 */
    /* add x1, x26, #0x10 */
    /* mov w3, #0x1f */
    /* mov w4, #8 */
    /* mov x5, x19 */
    /* call #0xc6cdc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc7140 */
    /* ubfx w2, w24, #2, #2 */
    /* add x19, x19, x0 */
    /* mov w8, #0x1830 */
    /* sub x6, x20, x19 */
    /* ldr w9, [x23, #0x534] */
    /* ldr w10, [x23, #0x5fc] */
    /* str x25, [sp, #0x20] */
    /* stp w10, w21, [sp, #0x14] */
    /* str w9, [sp, #0x10] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x700 */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x6c8 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xcc3000 */
    /* add x7, x7, #0x5f4 */
    /* add x0, x26, x8 */
    /* add x1, x26, #8 */
    /* mov w3, #0x34 */
    /* mov w4, #9 */
    /* mov x5, x19 */
    /* call #0xc6cdc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc7140 */
    /* add x8, x19, x0 */
    /* sub x0, x8, x22 */
    /* branch b #0xc7174 */
    /* cmp w21, #0xff */
    /* b.eq #0xc7148 */
    /* cmp x3, #2 */
    /* b.lt #0xc7170 */
    /* ldrb w8, [x2, #1] */
    /* orr w9, w8, w21, lsl #8 */
    /* add x8, x2, #2 */
    /* sub w21, w9, #8, lsl #12 */
    /* str w21, [x1] */
    /* cbnz w21, #0xc6fb8 */
    /* cmp x8, x20 */
    /* mov x8, #-0x14 */
    /* csel x0, x3, x8, eq */
    /* branch b #0xc7174 */
    /* mov x0, #-0x14 */
    /* branch b #0xc7174 */
    /* cmp x3, #3 */
    /* b.lt #0xc7170 */
    /* add x8, x2, #3 */
    /* ldurh w9, [x2, #1] */
    /* mov w10, #0x7f00 */
    /* add w21, w9, w10 */
    /* str w21, [x1] */
    /* add x19, x8, #1 */
    /* cmp x19, x20 */
    /* b.ls #0xc6fc4 */
    /* mov x0, #-0x48 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
