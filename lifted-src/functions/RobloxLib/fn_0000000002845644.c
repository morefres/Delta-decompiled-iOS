/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2845644 start_va=0x2845644 image_relative=0x2845644 bytes=1164 */
void function_2845644__at_2845644(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.gt #0x2845764 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #7 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2846764; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x10, x9, [x0, #-0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x2845a78 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x2845708 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x284571c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x284573c */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x2845750 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x28456e8 */
    /* branch b #0x2845a78 */
    /* ldr w23, [x20, #0x30] */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x28] */
    /* cmp w23, #1 */
    /* b.lt #0x2845884 */
    /* add x0, x19, #0x10 */
    /* str x0, [sp, #0x20] */
    /* mov w1, #1 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x24, x1, x8, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* add x21, x0, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x22, x0, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str x21, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2845a1c */
    /* mov x24, #0 */
    /* mov w9, #0x3e8 */
    /* mul w22, w23, w9 */
    /* mov w21, #0x280 */
    /* ldr x9, [x19, #8] */
    /* sub x0, x9, #0x18 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x80] */
    /* smaddl x9, w8, w21, x9 */
    /* ldp x11, x10, [x9] */
    /* ldp x13, x12, [x9, #0x30] */
    /* ldp x9, x14, [x9, #0x18] */
    /* add x10, x24, x10 */
    /* add x11, x11, x13 */
    /* add x12, x12, x14 */
    /* add x10, x10, x12 */
    /* add x9, x11, x9 */
    /* sub x24, x10, x9 */
    /* cmp x24, x22 */
    /* ccmp w8, #0, #4, lo */
    /* b.gt #0x2845804 */
    /* ldr x21, [x19, #8] */
    /* ldp x10, x9, [x21, #-0x18] */
    /* sub x10, x9, x10 */
    /* cmp x24, x22 */
    /* ccmp x10, #5, #0, hi */
    /* b.lo #0x2845888 */
    /* sub x9, x9, #4 */
    /* stur x9, [x21, #-0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x2845888 */
    /* mov x21, #0 */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x2845a20 */
    /* sub x9, x21, x0 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x55555555 */
    /* ldr w11, [x20, #0x34] */
    /* madd w9, w9, w10, w11 */
    /* sdiv w22, w8, w9 */
    /* msub w23, w22, w9, w8 */
    /* cmp w22, #0 */
    /* csel w24, w9, w23, gt */
    /* cmp w24, #1 */
    /* b.lt #0x2845a20 */
    /* mov w25, #0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* add x20, x19, #0x10 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x28458f8 */
    /* stp xzr, xzr, [x8] */
    /* add x26, x8, #0x18 */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x28459a4 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x26 */
    /* add x8, x21, #1 */
    /* cmp x8, x27 */
    /* b.hi #0x2845a98 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* str x20, [sp, #0x20] */
    /* cbz x1, #0x2845950 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2845954 */
    /* mov x0, #0 */
    /* madd x8, x21, x28, x0 */
    /* madd x27, x1, x28, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x26, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x27, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x3e9610; ABI effects unresolved */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* str x26, [x19, #8] */
    /* mov x21, x22 */
    /* cmp w22, #1 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* b.lt #0x28459e0 */
    /* ldr x8, [x19, #8] */
    /* sub x0, x8, #0x18 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x28459bc */
    /* cmp w23, #0 */
    /* b.le #0x2845a04 */
    /* ldr x8, [x19, #8] */
    /* sub x0, x8, #0x18 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x28458dc */
    /* ldp x0, x21, [x19] */
    /* branch b #0x2845a20 */
    /* ldr x0, [x19] */
    /* cmp x0, x21 */
    /* b.eq #0x2845a70 */
    /* mov x8, x0 */
    /* ldp x10, x11, [x8] */
    /* sub x9, x11, #4 */
    /* cmp x10, x11 */
    /* ccmp x9, x10, #0, ne */
    /* b.ls #0x2845a64 */
    /* add x10, x10, #4 */
    /* ldur w11, [x10, #-4] */
    /* ldr w12, [x9] */
    /* stur w12, [x10, #-4] */
    /* str w11, [x9], #0xfffffffffffffffc */
    /* add x11, x10, #4 */
    /* cmp x10, x9 */
    /* mov x10, x11 */
    /* b.lo #0x2845a44 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x21 */
    /* b.ne #0x2845a2c */
    /* mov x1, x21 */
    /* call #0x284687c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2845ab8 */
    /* branch b #0x2845ab8 */
    /* branch b #0x2845ab8 */
    /* branch b #0x2845ab8 */
    /* branch b #0x2845ab8 */
    /* branch b #0x2845ab8 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
