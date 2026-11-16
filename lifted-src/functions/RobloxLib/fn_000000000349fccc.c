/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349fccc start_va=0x349fccc image_relative=0x349fccc bytes=956 */
void function_349fccc__at_349fccc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x0, #0x180] */
    /* cbz x3, #0x349fd00 */
    /* str wzr, [x3] */
    /* ldr x8, [x22, #0xb8] */
    /* cbz x8, #0x349fd0c */
    /* ldr x19, [x8, #0x180] */
    /* add x9, x22, #0x58 */
    /* ldar w8, [x9] */
    /* tbnz w8, #3, #0x349ff88 */
    /* str x9, [sp, #8] */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* str w2, [sp, #0x14] */
    /* mov x21, x2 */
    /* str x3, [sp, #0x18] */
    /* ldr x8, [x22, #0xa0] */
    /* mov x28, x22 */
    /* cbz x8, #0x349fd48 */
    /* ldrsw x9, [x22, #0xc0] */
    /* ldr x28, [x8, x9, lsl #3] */
    /* cbz x28, #0x34a001c */
    /* ldr x8, [x22, #0xa8] */
    /* cbz x8, #0x349fd7c */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x28, #0x60] */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x22, #0xc0] */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [sp, #0x38] */
    /* branch b #0x349fd80 */
    /* ldr w23, [x28, #0x44] */
    /* ldrb w8, [x22, #0x2c] */
    /* tbz w8, #1, #0x349fda0 */
    /* ldr w8, [x22, #0x190] */
    /* cbz w8, #0x349fda0 */
    /* ldp w8, w9, [x28, #0x4c] */
    /* add w8, w8, w9 */
    /* sub w26, w8, #1 */
    /* branch b #0x349fdc0 */
    /* ldr x8, [x19, #0x60] */
    /* sub w9, w23, #1 */
    /* ldrb w8, [x8, #0x54] */
    /* tst w8, #1 */
    /* csinv w8, w9, wzr, ne */
    /* ldr w9, [x22, #0x198] */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* ldr w8, [x28, #0x40] */
    /* cmp w8, w26 */
    /* b.ls #0x349fdd4 */
    /* mov w25, #0 */
    /* branch b #0x349fdf8 */
    /* add w9, w21, w20 */
    /* ldr w10, [x19, #0x44] */
    /* sub w11, w10, w20 */
    /* cmp w9, w10 */
    /* csel w9, w11, w21, hi */
    /* add w10, w9, w8 */
    /* sub w11, w26, w8 */
    /* cmp w10, w26 */
    /* csinc w25, w9, w11, ls */
    /* ldr w9, [x22, #0x68] */
    /* ldr w10, [x22, #0x28] */
    /* sub w11, w10, #1 */
    /* mov x10, x25 */
    /* cmp w11, #4 */
    /* b.hi #0x349fe28 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x8a0 */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* mov w11, w25 */
    /* mul x10, x10, x11 */
    /* lsr x10, x10, #3 */
    /* mul w9, w10, w9 */
    /* cbz w9, #0x349fe8c */
    /* sub x3, x29, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x34a0c68; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0x10 */
    /* b.hi #0x34a0064 */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* mov w9, #0x8001 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x34a0064 */
    /* mov x12, x23 */
    /* ldur w23, [x29, #-0x54] */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* cbz w25, #0x349fe84 */
    /* cbnz w24, #0x349fe84 */
    /* cbz w23, #0x349ffb4 */
    /* ldr w8, [x28, #0x40] */
    /* branch b #0x349fea0 */
    /* mov x12, x23 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x54] */
    /* mov w24, #0x10 */
    /* mov w9, #1 */
    /* add w27, w23, w27 */
    /* add w10, w23, w20 */
    /* ldr w11, [x19, #0x44] */
    /* cmp w10, w11 */
    /* csel w20, w10, wzr, lo */
    /* str w8, [x28, #0x188] */
    /* add w8, w8, w23 */
    /* str w8, [x28, #0x40] */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0x349fed0 */
    /* str w27, [x10] */
    /* ldr w8, [x28, #0x40] */
    /* cmp w24, #0x10 */
    /* b.eq #0x349fee8 */
    /* cmp w8, w26 */
    /* b.hi #0x349fee8 */
    /* tbz w9, #0, #0x349ff7c */
    /* branch b #0x34a001c */
    /* ldr w10, [x22, #0x2c] */
    /* tbz w10, #1, #0x349ff94 */
    /* ldr w8, [x22, #0x190] */
    /* cbz w8, #0x349ff94 */
    /* ldr w9, [x22, #0x44] */
    /* tbnz w10, #0xa, #0x349ff08 */
    /* cmn w9, #1 */
    /* b.eq #0x349ff94 */
    /* ldr w2, [x22, #0x4c] */
    /* str w2, [x28, #0x40] */
    /* adrp x10, #0x661d000 */
    /* add x10, x10, #0x678 */
    /* ldr w10, [x10] */
    /* cbnz w10, #0x349ff2c */
    /* ldr w10, [x22, #0x19c] */
    /* add w10, w10, #1 */
    /* str w10, [x22, #0x19c] */
    /* cmn w9, #1 */
    /* b.eq #0x349ff70 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x349ff50 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x349ff50 */
    /* ldr w9, [x8, #0x194] */
    /* orr w9, w9, #0x1000 */
    /* str w9, [x8, #0x194] */
    /* ldr w1, [x22, #0xc0] */
    /* mov x0, x19 */
    /* call #0x34a112c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x34a0064 */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [x28, #0x40] */
    /* ldr w8, [x22, #0x190] */
    /* subs w8, w8, #1 */
    /* b.lt #0x349ff7c */
    /* str w8, [x22, #0x190] */
    /* sub w21, w21, w23 */
    /* cbnz w21, #0x349fd30 */
    /* branch b #0x34a001c */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* branch b #0x34a0020 */
    /* cmp x28, x22 */
    /* ldr x10, [sp, #8] */
    /* b.eq #0x349ffd4 */
    /* ldr w8, [x22, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x349ffbc */
    /* str w8, [x22, #0x40] */
    /* branch b #0x349ffc4 */
    /* mov w24, #0 */
    /* branch b #0x34a001c */
    /* ldr w8, [x22, #0x40] */
    /* str w8, [x22, #0x44] */
    /* ldaxr w8, [x10] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x10] */
    /* cbnz w9, #0x349ffc4 */
    /* cmn w12, #1 */
    /* b.eq #0x349ffe4 */
    /* str w12, [x28, #0x40] */
    /* branch b #0x349ffec */
    /* ldr w8, [x28, #0x40] */
    /* str w8, [x28, #0x44] */
    /* add x8, x28, #0x58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #8 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x349fff0 */
    /* ldr x8, [x28, #0xb8] */
    /* cbz x8, #0x34a001c */
    /* add x8, x8, #0x58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #8 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34a000c */
    /* ldr w2, [sp, #0x14] */
    /* subs w22, w2, w27 */
    /* b.ls #0x34a0064 */
    /* ldr w8, [x19, #0x44] */
    /* add w9, w22, w20 */
    /* sub w10, w8, w20 */
    /* cmp w9, w8 */
    /* csel w21, w10, w22, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x34a11c0; ABI effects unresolved */
    /* add w9, w21, w20 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w9, w8 */
    /* csel w20, w9, wzr, lo */
    /* sub w22, w22, w21 */
    /* cbnz w22, #0x34a002c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
