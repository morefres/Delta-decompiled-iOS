/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3191c64 start_va=0x3191c64 image_relative=0x3191c64 bytes=568 */
void function_3191c64__at_3191c64(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* lsl x8, x2, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x12, x9, x8 */
    /* mov sp, x12 */
    /* lsl x8, x2, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* cmp x2, #1 */
    /* b.lt #0x3191e74 */
    /* mov x10, #0 */
    /* mov x14, #0 */
    /* sxtw x11, w1 */
    /* sub x13, x8, #4 */
    /* cmp x14, #2 */
    /* b.ge #0x3191d00 */
    /* str x10, [x12, x14, lsl #3] */
    /* ldr s0, [x0, x10, lsl #2] */
    /* mov x9, x14 */
    /* branch b #0x3191d64 */
    /* ldr s0, [x0, x10, lsl #2] */
    /* add x17, x12, x14, lsl #3 */
    /* add x15, x13, x14, lsl #2 */
    /* mov x9, x14 */
    /* mov x16, x17 */
    /* ldr s1, [x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x3191d60 */
    /* cmp x9, #2 */
    /* b.lo #0x3191d60 */
    /* ldur x14, [x16, #-8] */
    /* add x14, x14, x11 */
    /* cmp x10, x14 */
    /* b.ge #0x3191d60 */
    /* ldur s2, [x15, #-4] */
    /* fcmp s1, s2 */
    /* b.hi #0x3191d60 */
    /* ldur x14, [x16, #-0x10] */
    /* add x1, x14, x11 */
    /* sub x17, x16, #8 */
    /* sub x15, x15, #4 */
    /* sub x14, x9, #1 */
    /* cmp x10, x1 */
    /* b.lt #0x3191d0c */
    /* str x10, [x16] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x14, x9, #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x2 */
    /* b.ne #0x3191ce8 */
    /* tbnz x9, #0x3f, #0x3191e74 */
    /* mov x10, #0 */
    /* mov x15, #0 */
    /* add x11, x11, #1 */
    /* add x13, x0, #8 */
    /* adrp x14, #0x4bcf000 */
    /* ldr q0, [x14, #0x3f0] */
    /* adrp x14, #0x4bb8000 */
    /* ldr q1, [x14, #0x9b0] */
    /* cmp x10, x9 */
    /* b.ge #0x3191dc0 */
    /* add x14, x10, #1 */
    /* ldr s2, [x8, x14, lsl #2] */
    /* ldr s3, [x8, x10, lsl #2] */
    /* fcmp s2, s3 */
    /* b.le #0x3191dc0 */
    /* ldr x14, [x12, x14, lsl #3] */
    /* branch b #0x3191dc8 */
    /* ldr x14, [x12, x10, lsl #3] */
    /* add x14, x11, x14 */
    /* cmp x14, x2 */
    /* csel x14, x14, x2, lt */
    /* subs x0, x14, x15 */
    /* b.le #0x3191e64 */
    /* mov x16, #0 */
    /* ldr s2, [x8, x10, lsl #2] */
    /* add x17, x0, #3 */
    /* and x17, x17, #0xfffffffffffffffc */
    /* sub x0, x0, #1 */
    /* dup v3.2d, x0 */
    /* add x15, x13, x15, lsl #2 */
    /* dup v4.2d, x16 */
    /* orr v5.16b, v4.16b, v1.16b */
    /* cmhs v5.2d, v3.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w0, v6.h[0] */
    /* tbz w0, #0, #0x3191e14 */
    /* stur s2, [x15, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w0, v5.h[1] */
    /* tbz w0, #0, #0x3191e24 */
    /* stur s2, [x15, #-4] */
    /* orr v4.16b, v4.16b, v0.16b */
    /* cmhs v4.2d, v3.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w0, v5.h[2] */
    /* tbz w0, #0, #0x3191e40 */
    /* str s2, [x15] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w0, v4.h[3] */
    /* tbz w0, #0, #0x3191e50 */
    /* str s2, [x15, #4] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x17, x16 */
    /* b.ne #0x3191df4 */
    /* mov x15, x14 */
    /* add x14, x10, #1 */
    /* cmp x10, x9 */
    /* mov x10, x14 */
    /* b.ne #0x3191d9c */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3191e98 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
