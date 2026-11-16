/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3113bf8 start_va=0x3113bf8 image_relative=0x3113bf8 bytes=2548 */
void function_3113bf8__at_3113bf8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x29, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #5 */
    /* b.gt #0x3113d34 */
    /* cmp w8, #2 */
    /* b.gt #0x3113d68 */
    /* cbz w8, #0x3113eb8 */
    /* cmp w8, #1 */
    /* b.eq #0x3113e4c */
    /* cmp w8, #2 */
    /* b.ne #0x3114468 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x311455c */
    /* ldr s0, [x19, #0x18] */
    /* scvtf s0, s0 */
    /* cmp w25, #0 */
    /* ccmp w24, #0, #4, gt */
    /* cset w26, gt */
    /* cmp w26, #1 */
    /* b.ne #0x3113ca8 */
    /* ucvtf s1, w24 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s0, s1 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s1, s0, s1 */
    /* str s1, [x21, #4] */
    /* ldr s1, [x19, #0x1c] */
    /* scvtf s1, s1 */
    /* cmp w22, #0 */
    /* ccmp w20, #0, #4, gt */
    /* cset w28, gt */
    /* cmp w28, #1 */
    /* b.ne #0x3113cec */
    /* ucvtf s2, w20 */
    /* fmul s1, s2, s1 */
    /* ucvtf s2, w22 */
    /* fdiv s1, s1, s2 */
    /* fcvtzs w8, s0 */
    /* ldr s0, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* fcvtzs w27, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* cbz w23, #0x3113d1c */
    /* cmp w8, #0 */
    /* ccmp w27, #0, #0, eq */
    /* b.eq #0x3114468 */
    /* str w8, [sp, #4] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x6d */
    /* b.ne #0x311422c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x311424c */
    /* cmp w8, #8 */
    /* b.gt #0x3113db4 */
    /* sub w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.hs #0x3113de4 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #6 */
    /* b.ne #0x311452c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x66 */
    /* b.ne #0x3113efc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3113f1c */
    /* cmp w8, #3 */
    /* b.eq #0x3113ed4 */
    /* cmp w8, #4 */
    /* b.eq #0x3113e80 */
    /* cmp w8, #5 */
    /* b.ne #0x3114468 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #4 */
    /* b.ne #0x3114564 */
    /* ldrh w0, [x19, #0x12] */
    /* call #0x31128ac; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0x3114468 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x69 */
    /* b.ne #0x31140f8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3114118 */
    /* cmp w8, #9 */
    /* b.eq #0x3113e2c */
    /* cmp w8, #0xa */
    /* b.ne #0x3114468 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0x311453c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x68 */
    /* b.ne #0x3113f7c */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x3113fa0 */
    /* cmp w8, #6 */
    /* b.ne #0x3114468 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #5 */
    /* b.ne #0x3114544 */
    /* ldrh w0, [x19, #0x12] */
    /* and w8, w0, #0xfffc */
    /* cmp w8, #0x3f4 */
    /* b.ne #0x3113fc0 */
    /* call #0x31128ac; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0x3114468 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x69 */
    /* b.ne #0x3114328 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3114348 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #7 */
    /* b.ne #0x3114534 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x67 */
    /* b.ne #0x3113f34 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3113f54 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x311454c */
    /* ldrb w8, [x19, #0x19] */
    /* ldrb w9, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3113fec */
    /* cmp w9, #2 */
    /* b.hi #0x3114198 */
    /* adrp x10, #0x4d4d000 */
    /* add x10, x10, #0x890 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x311419c */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #3 */
    /* b.ne #0x3114554 */
    /* ldrb w21, [x19, #0x18] */
    /* cmp w21, #2 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, #0 */
    /* csel w23, wzr, w8, eq */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x64 */
    /* b.ne #0x3114004 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3114024 */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0x311456c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x65 */
    /* b.ne #0x31140b0 */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x31140d4 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x258 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3114468 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x3114124 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x21, #0xc] */
    /* branch b #0x3114128 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x66 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144b4 */
    /* call #0x31147bc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x2, [x0, #8] */
    /* tbnz w2, #0, #0x3114490 */
    /* add x0, x0, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x67 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144c0 */
    /* call #0x31147f8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x0, #0x1c] */
    /* ldr x2, [x0, #8] */
    /* tbnz w2, #0, #0x311449c */
    /* add x0, x0, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144cc */
    /* call #0x3114834; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x30] */
    /* ldr x2, [x20, #8] */
    /* tbnz w2, #0, #0x31144a8 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x20, #0x18] */
    /* branch b #0x3114440 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* cmp w0, #0x3f7 */
    /* b.gt #0x3114168 */
    /* cmp w0, #0x3ee */
    /* b.eq #0x3114388 */
    /* cmp w0, #0x3ef */
    /* b.ne #0x3114468 */
    /* ldr s0, [x19, #0x1c] */
    /* mov w1, #4 */
    /* branch b #0x31143b0 */
    /* cmp w9, #2 */
    /* b.hi #0x31141a8 */
    /* adrp x10, #0x4d4d000 */
    /* add x10, x10, #0x89c */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x31141ac */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144d8 */
    /* call #0x3114780; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w23, [x0, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w25, #1 */
    /* b.lt #0x311405c */
    /* cmp w24, #1 */
    /* b.lt #0x311405c */
    /* scvtf s0, w8 */
    /* ucvtf s1, w24 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0x1c] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w22, #1 */
    /* b.lt #0x311408c */
    /* cmp w20, #1 */
    /* b.lt #0x311408c */
    /* scvtf s0, w8 */
    /* ucvtf s1, w20 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stur d0, [x0, #0x24] */
    /* cmp w21, #2 */
    /* mov w8, #0xffff */
    /* csel w8, wzr, w8, eq */
    /* str w8, [x0, #0x2c] */
    /* str d0, [x0, #0x30] */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x65 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144f0 */
    /* call #0x3114708; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x19, #0x10] */
    /* eor w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* ldrh w0, [x19, #0x12] */
    /* call #0x30c85e8; ABI effects unresolved */
    /* str w0, [x20, #0x14] */
    /* ldrb w8, [x19, #0x16] */
    /* stp w8, wzr, [x20, #0x18] */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144fc */
    /* call #0x3114870; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* stp wzr, w20, [x0, #0x10] */
    /* ldrsb w8, [x19, #0x14] */
    /* branch b #0x3114358 */
    /* ldur d0, [x21, #0xc] */
    /* ldr d1, [x19, #0x40] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* scvtf v2.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* stur d0, [x21, #0xc] */
    /* mov w19, v1.s[1] */
    /* fmov w20, s1 */
    /* orr w8, w20, w19 */
    /* cbz w8, #0x3114468 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x6e */
    /* b.ne #0x3114360 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3114380 */
    /* cmp w0, #0x3f9 */
    /* b.eq #0x3114394 */
    /* cmp w0, #0x3f8 */
    /* b.ne #0x3114468 */
    /* ldr s0, [x19, #0x14] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x31145ec; ABI effects unresolved */
    /* ldr s0, [x19, #0x18] */
    /* fneg s0, s0 */
    /* mov w1, #1 */
    /* branch b #0x31143b0 */
    /* mov w9, #0 */
    /* ldr w10, [x21] */
    /* orr w9, w10, w9 */
    /* branch b #0x31141b4 */
    /* mov w9, #-1 */
    /* ldr w10, [x21] */
    /* and w9, w10, w9 */
    /* str w9, [x21] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #0x6d */
    /* b.ne #0x31141cc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x31141f0 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x6d */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31144e4 */
    /* call #0x3114744; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x19, #0x19] */
    /* eor w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* cbnz w23, #0x31142ec */
    /* ldr w8, [x19, #0x10] */
    /* cmp w25, #1 */
    /* b.lt #0x311427c */
    /* cmp w24, #1 */
    /* b.lt #0x311427c */
    /* scvtf s0, w8 */
    /* ucvtf s1, w24 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x3114284 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x6d */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x3114508 */
    /* call #0x3114744; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x10] */
    /* cbnz w23, #0x3114420 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w26, #0x31143bc */
    /* scvtf s0, w8 */
    /* ucvtf s1, w24 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x31143c4 */
    /* cmp w24, #1 */
    /* b.lt #0x3114298 */
    /* sub w9, w24, #1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x0, #0x14] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w22, #1 */
    /* b.lt #0x31142cc */
    /* cmp w20, #1 */
    /* b.lt #0x31142cc */
    /* scvtf s0, w8 */
    /* ucvtf s1, w20 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x31142d4 */
    /* cmp w20, #1 */
    /* b.lt #0x31142e8 */
    /* sub w9, w20, #1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x0, #0x18] */
    /* mov w8, #0 */
    /* stp wzr, wzr, [x0, #0x1c] */
    /* ldrb w9, [x19, #0x18] */
    /* cmp x9, #2 */
    /* b.hi #0x311430c */
    /* adrp x8, #0x4d4d000 */
    /* add x8, x8, #0x8a8 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* str w8, [x0, #0x24] */
    /* ldr w8, [x21] */
    /* str w8, [x0, #0x28] */
    /* strb w9, [x0, #0x2c] */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x3114514 */
    /* call #0x3114870; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* stp wzr, w20, [x0, #0x10] */
    /* ldr s0, [x19, #0x1c] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* str w8, [x0, #0x18] */
    /* branch b #0x3114440 */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x6e */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x3114520 */
    /* call #0x31148e8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* stp w20, w19, [x0, #0x10] */
    /* branch b #0x3114440 */
    /* ldr s0, [x19, #0x1c] */
    /* mov w1, #5 */
    /* branch b #0x31143b0 */
    /* ldr s0, [x19, #0x14] */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x31145ec; ABI effects unresolved */
    /* ldr s0, [x19, #0x18] */
    /* fneg s0, s0 */
    /* mov w1, #3 */
    /* add x0, sp, #8 */
    /* call #0x31145ec; ABI effects unresolved */
    /* branch b #0x3114468 */
    /* cmp w24, #1 */
    /* b.lt #0x31143d8 */
    /* sub w9, w24, #1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x0, #0x14] */
    /* ldr w8, [x19, #0x14] */
    /* cbz w28, #0x3114400 */
    /* scvtf s0, w8 */
    /* ucvtf s1, w20 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x3114408 */
    /* cmp w20, #1 */
    /* b.lt #0x311441c */
    /* sub w9, w20, #1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x0, #0x18] */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #4] */
    /* stp w9, w27, [x0, #0x1c] */
    /* str wzr, [x0, #0x24] */
    /* ldr w9, [x21] */
    /* str w9, [x0, #0x28] */
    /* strb w8, [x0, #0x2c] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x466fa08; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x40] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3114468 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x312c464; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x3113f24 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x3113f6c */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x3113fa8 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3113f14 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3113f4c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3113f94 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x311401c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x31141e4 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x31140c8 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3114110 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3114244 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3114340 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3114378 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3114570 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* branch b #0x31145d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31145dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31145dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x312c464; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
