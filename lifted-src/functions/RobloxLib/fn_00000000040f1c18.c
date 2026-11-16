/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f1c18 start_va=0x40f1c18 image_relative=0x40f1c18 bytes=896 */
void function_40f1c18__at_40f1c18(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x40e4ce0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0x64] */
    /* ldr x0, [x20, #8] */
    /* call #0x40e4cec; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* ldr x0, [x20, #8] */
    /* call #0x40e4cfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0xc] */
    /* mul w21, w21, w8 */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x40f023c; ABI effects unresolved */
    /* ldr x24, [x20, #0x18] */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x40] */
    /* ldr w9, [x19, #8] */
    /* ldr w8, [x20, #0x14] */
    /* stp x19, x23, [sp, #0x10] */
    /* add x10, sp, #0x60 */
    /* stp x10, x20, [sp, #0x20] */
    /* add x10, sp, #0x64 */
    /* str x10, [sp, #0x30] */
    /* stur x24, [x29, #-0x88] */
    /* stp w21, w22, [x29, #-0x90] */
    /* add w9, w22, w9 */
    /* sub w9, w9, #1 */
    /* add x10, sp, #0x10 */
    /* sub x11, x29, #0x8c */
    /* stp x10, x11, [sp, #0x90] */
    /* sub x10, x29, #0x88 */
    /* sub x11, x29, #0x90 */
    /* stp x10, x11, [sp, #0xa0] */
    /* sdiv w21, w9, w22 */
    /* cmp w8, #2 */
    /* b.lt #0x40f1e98 */
    /* subs w9, w21, #1 */
    /* b.le #0x40f1e98 */
    /* add w10, w9, w8 */
    /* udiv w24, w10, w8 */
    /* add w8, w24, w9 */
    /* udiv w25, w8, w24 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* sub w8, w25, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x78 */
    /* call #0x2825058; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.lt #0x40f1e3c */
    /* add x8, sp, #0x78 */
    /* add x22, x8, #0x10 */
    /* mov w26, #1 */
    /* ldr x23, [sp, #0x80] */
    /* add x27, sp, #0x90 */
    /* mov x28, #0x1fffffffffffffff */
    /* mul w8, w26, w24 */
    /* add w9, w8, w24 */
    /* cmp w21, w9 */
    /* csel w9, w21, w9, lt */
    /* str x27, [sp, #0x68] */
    /* stp w8, w9, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x23, x8 */
    /* b.hs #0x40f1d74 */
    /* add x1, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x40f2104; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x40f1e2c */
    /* ldr x9, [sp, #0x78] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40f1f0c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x1, x9, x28, lo */
    /* stur x22, [x29, #-0x60] */
    /* cbz x1, #0x40f1dbc */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x40f1dc0 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #3 */
    /* stp x0, x23, [x29, #-0x80] */
    /* add x8, x0, x1, lsl #3 */
    /* stur x8, [x29, #-0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x40f2104; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* stur x8, [x29, #-0x70] */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x1, x2 */
    /* add x23, x23, x8 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* str x23, [sp, #0x78] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x80] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x28254d0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x23, d0 */
    /* str x23, [sp, #0x80] */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.lt #0x40f1d3c */
    /* cmp w21, w24 */
    /* csel w2, w21, w24, lt */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x40f1f98; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x78] */
    /* cmp x21, x22 */
    /* b.eq #0x40f1eb0 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40f1e84 */
    /* mov x0, x21 */
    /* call #0x69931c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x40f1e60 */
    /* branch b #0x40f1eac */
    /* mov w23, #0 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x40f1e60 */
    /* branch b #0x40f1f14 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x40f1f98; ABI effects unresolved */
    /* branch b #0x40f1ec0 */
    /* tbz w23, #0, #0x40f1f14 */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x2825460; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x40e4100; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x80] */
    /* call #0x47fa170; ABI effects unresolved */
    /* stur d0, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x40e4100; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40f1f30 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x8fc */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov w0, #-5 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x40f1f78 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f1f78 */
    /* branch b #0x40f1f74 */
    /* mov x19, x0 */
    /* branch b #0x40f1f88 */
    /* branch b #0x40f1f74 */
    /* branch b #0x40f1f74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x28254d0; ABI effects unresolved */
    /* branch b #0x40f1f78 */
    /* branch b #0x40f1f74 */
    /* mov x19, x0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x2825460; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x40e4100; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
