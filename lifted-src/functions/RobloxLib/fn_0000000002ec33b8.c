/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec33b8 start_va=0x2ec33b8 image_relative=0x2ec33b8 bytes=592 */
void function_2ec33b8__at_2ec33b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x11, x8, [x0, #8] */
    /* sub x9, x8, x11 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x2ec344c */
    /* ldr x10, [x19] */
    /* sub x11, x11, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0x2ec35f0 */
    /* asr x23, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x22, #0x3fffffffffffffff */
    /* csel x24, x9, x22, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x2ec3508 */
    /* ldr x0, [x8] */
    /* lsl x1, x24, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ec350c */
    /* cbz x20, #0x2ec34fc */
    /* mov x8, #0 */
    /* ldr s0, [x21] */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x12, x10, x9 */
    /* dup v1.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q2, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* add x9, x11, x20, lsl #2 */
    /* add x10, x12, #4 */
    /* add x11, x11, #8 */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x2ec34ac */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x2ec34bc */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x2ec34d8 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x2ec34e8 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2ec348c */
    /* branch b #0x2ec3500 */
    /* mov x9, x11 */
    /* str x9, [x19, #8] */
    /* branch b #0x2ec35d8 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* add x11, x0, x23, lsl #2 */
    /* add x9, x0, x24, lsl #2 */
    /* stp x0, x11, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x9, x11, x20, lsl #2 */
    /* ldr s0, [x21] */
    /* add x10, x20, x22 */
    /* and x12, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x12, x10 */
    /* dup v1.2d, x12 */
    /* add x10, x10, #4 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q2, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q3, [x12, #0x9b0] */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x2ec3574 */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x2ec3584 */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x2ec35a0 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x2ec35b0 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2ec3554 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc60004; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
