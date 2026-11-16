/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28501bc start_va=0x28501bc image_relative=0x28501bc bytes=1028 */
void function_28501bc__at_28501bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* strb wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* mov x22, x8 */
    /* str xzr, [x22, #0x20]! */
    /* stp xzr, xzr, [x8, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x38]! */
    /* str x0, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x88]! */
    /* mov x8, x23 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #-0x28]! */
    /* str x8, [sp, #0x18] */
    /* stur x0, [x23, #-8] */
    /* stur q0, [x23, #-0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x25fd200; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* cbz w0, #0x28504d8 */
    /* mov x1, #0 */
    /* adrp x26, #0x618c000 */
    /* add x26, x26, #0xf68 */
    /* mov w28, #1 */
    /* mov w27, w0 */
    /* ldr x0, [x20, #0x50] */
    /* call #0x25fd274; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp w0, #8, #0, eq */
    /* b.eq #0x28502bc */
    /* cmp w8, #0 */
    /* ccmp w0, #0xa, #0, ne */
    /* b.eq #0x28502cc */
    /* cmp w8, #0 */
    /* ccmp w0, #9, #0, ne */
    /* b.eq #0x28502dc */
    /* sub w8, w0, #2 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #3 */
    /* b.hi #0x2850300 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x28502e8 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* strb w28, [x19, #8] */
    /* branch b #0x28502e8 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* strb w28, [x19, #0x18] */
    /* branch b #0x28502e8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x8, #1 */
    /* str x1, [sp, #0x30] */
    /* cmp x1, x27 */
    /* b.lo #0x2850264 */
    /* branch b #0x28504d8 */
    /* cmp w0, #1 */
    /* b.hi #0x28503a8 */
    /* ldr x0, [x20, #0x50] */
    /* ldr w1, [sp, #0x30] */
    /* call #0x26053b4; ABI effects unresolved */
    /* cbz x0, #0x28502e8 */
    /* ldr w8, [x0] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x13f757c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x24, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2850348 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x24] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x18]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.lo #0x2850428 */
    /* ldr x1, [x24, #8] */
    /* sub x2, x21, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x2850570 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x22, [sp, #8] */
    /* cbz x8, #0x2850490 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x285047c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w0, #7, #0, eq */
    /* b.ne #0x28502e8 */
    /* ldr x0, [x20, #0x50] */
    /* ldr w1, [sp, #0x30] */
    /* call #0x26053b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x28502e8 */
    /* ldr x0, [x20, #0x50] */
    /* ldr w1, [sp, #0x30] */
    /* call #0x26179c8; ABI effects unresolved */
    /* cbz x0, #0x28502e8 */
    /* ldr w8, [x25] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x13f757c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* mov w9, w0 */
    /* add x24, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2850414 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x24] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x18]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2850434 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21], #8 */
    /* branch b #0x28504cc */
    /* ldr x1, [x24, #8] */
    /* sub x2, x21, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x2850578 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x22, [sp, #8] */
    /* cbz x8, #0x2850490 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x2850498 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x21, x0, x25, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* ldr x8, [sp, #0x30] */
    /* sub x25, x21, x9, lsl #3 */
    /* str x8, [x21], #8 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* stp x25, x21, [x24, #8] */
    /* str x22, [x24, #0x18] */
    /* cbz x0, #0x28504c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x21, [x24, #0x10] */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x28502e8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2850550 */
    /* mov w21, #0x7e */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x0, x1, [x8, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* sub x8, x21, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x20, [sp, #0x30] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x2858f1c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x2850504 */
    /* cbnz x9, #0x2850504 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285057c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* branch b #0x28505ac */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x285315c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
