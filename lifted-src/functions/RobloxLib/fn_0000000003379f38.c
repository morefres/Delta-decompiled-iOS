/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3379f38 start_va=0x3379f38 image_relative=0x3379f38 bytes=776 */
void function_3379f38__at_3379f38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x337a968; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* and w9, w8, #0xfffffffc */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* ldr d0, [x21, #8] */
    /* dup v1.2s, w9 */
    /* rev64 v2.2s, v0.2s */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* bit v0.8b, v2.8b, v1.8b */
    /* scvtf v0.2s, v0.2s */
    /* cmp w8, #3 */
    /* b.gt #0x337a008 */
    /* cmp w8, #1 */
    /* b.gt #0x337a070 */
    /* cbz w8, #0x337a138 */
    /* cmp w8, #1 */
    /* b.ne #0x337a214 */
    /* ldp x10, x8, [x20] */
    /* cmp x8, x10 */
    /* b.eq #0x337a214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x10, x8 */
    /* ldr s1, [x10] */
    /* fsub s1, s0, s1 */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* str s1, [x11] */
    /* str w10, [x11, #4] */
    /* add x9, x9, #1 */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* add x8, x8, #8 */
    /* cmp x9, x11, asr #3 */
    /* b.lo #0x3379fcc */
    /* branch b #0x337a214 */
    /* cmp w8, #5 */
    /* b.gt #0x337a0d4 */
    /* cmp w8, #4 */
    /* b.eq #0x337a16c */
    /* cmp w8, #5 */
    /* b.ne #0x337a214 */
    /* ldp x10, x8, [x20] */
    /* cmp x8, x10 */
    /* b.eq #0x337a214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x10, x8 */
    /* ldr s1, [x10] */
    /* fsub s1, s0, s1 */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* str w10, [x11] */
    /* str s1, [x11, #4] */
    /* add x9, x9, #1 */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* add x8, x8, #8 */
    /* cmp x9, x11, asr #3 */
    /* b.lo #0x337a034 */
    /* branch b #0x337a214 */
    /* cmp w8, #2 */
    /* b.eq #0x337a1a4 */
    /* cmp w8, #3 */
    /* b.ne #0x337a214 */
    /* ldp x10, x8, [x20] */
    /* cmp x8, x10 */
    /* b.eq #0x337a214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov s0, v0.s[1] */
    /* add x10, x10, x8 */
    /* ldr s1, [x10, #4] */
    /* fsub s1, s0, s1 */
    /* ldr w10, [x10] */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* str w10, [x11] */
    /* str s1, [x11, #4] */
    /* add x9, x9, #1 */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* add x8, x8, #8 */
    /* cmp x9, x11, asr #3 */
    /* b.lo #0x337a098 */
    /* branch b #0x337a214 */
    /* cmp w8, #6 */
    /* b.eq #0x337a1dc */
    /* cmp w8, #7 */
    /* b.ne #0x337a214 */
    /* ldp x10, x8, [x20] */
    /* cmp x8, x10 */
    /* b.eq #0x337a214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov s0, v0.s[1] */
    /* add x10, x10, x8 */
    /* ldr s1, [x10, #4] */
    /* fsub s1, s0, s1 */
    /* ldr w10, [x10] */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* str s1, [x11] */
    /* str w10, [x11, #4] */
    /* add x9, x9, #1 */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* add x8, x8, #8 */
    /* cmp x9, x11, asr #3 */
    /* b.lo #0x337a0fc */
    /* branch b #0x337a214 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x337a214 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr d0, [x8, x9, lsl #3] */
    /* str d0, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x337a148 */
    /* branch b #0x337a214 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x337a214 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr d0, [x8, x9, lsl #3] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x337a17c */
    /* branch b #0x337a214 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x337a214 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* str d1, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x337a1b4 */
    /* branch b #0x337a214 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x337a214 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x337a1ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x337a238 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
