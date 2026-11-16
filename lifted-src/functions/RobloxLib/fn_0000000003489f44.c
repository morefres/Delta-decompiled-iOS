/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489f44 start_va=0x3489f44 image_relative=0x3489f44 bytes=6920 */
void function_3489f44__at_3489f44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* fmov s18, s1 */
    /* fmov s19, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [x4] */
    /* cmp w0, #5 */
    /* b.le #0x3489fac */
    /* cmp w0, #7 */
    /* b.le #0x348a104 */
    /* cmp w0, #8 */
    /* b.eq #0x348a284 */
    /* cmp w0, #9 */
    /* b.eq #0x348a1e4 */
    /* cmp w0, #0x3e8 */
    /* b.eq #0x3489fc4 */
    /* branch b #0x348ba18 */
    /* cmp w0, #3 */
    /* b.gt #0x348a024 */
    /* cmp w0, #2 */
    /* b.eq #0x348a248 */
    /* cmp w0, #3 */
    /* b.ne #0x348ba18 */
    /* cmp w2, #4 */
    /* b.eq #0x348a42c */
    /* cmp w2, #3 */
    /* b.ne #0x348a474 */
    /* str q2, [sp, #0x10] */
    /* lsl w8, w21, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x348aaac */
    /* mov x8, #0 */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x418] */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s1, s0 */
    /* ubfiz x9, x21, #2, #0x20 */
    /* str s0, [x20] */
    /* str s0, [x20, x9] */
    /* add x20, x20, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x348a008 */
    /* branch b #0x348aaac */
    /* cmp w0, #4 */
    /* b.eq #0x348a1e4 */
    /* cmp w0, #5 */
    /* b.ne #0x348ba18 */
    /* cmp w2, #4 */
    /* b.eq #0x348a63c */
    /* cmp w2, #3 */
    /* b.ne #0x348a6d4 */
    /* add w8, w21, w21, lsl #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* str q2, [sp, #0x10] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q6, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x348aaac */
    /* lsl w9, w21, #1 */
    /* mov w10, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x9, x20, w9, uxtw #2 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x348a0b4 */
    /* stur s6, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x348a0c4 */
    /* stur s6, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x348a0dc */
    /* str s6, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x348a0ec */
    /* str s6, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a09c */
    /* branch b #0x348aaac */
    /* cmp w0, #6 */
    /* b.eq #0x348a358 */
    /* cmp w0, #7 */
    /* b.ne #0x348ba18 */
    /* cmp w2, #4 */
    /* b.eq #0x348a660 */
    /* cmp w2, #3 */
    /* b.ne #0x348a7ec */
    /* lsl w8, w21, #3 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* str q2, [sp, #0x10] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q6, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x348aaac */
    /* lsl w9, w21, #1 */
    /* mov w10, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x9, x20, w9, uxtw #2 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x348a194 */
    /* stur s6, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x348a1a4 */
    /* stur s6, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x348a1bc */
    /* str s6, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x348a1cc */
    /* str s6, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a17c */
    /* branch b #0x348aaac */
    /* cmp w2, #4 */
    /* b.eq #0x348a450 */
    /* str q2, [sp, #0x10] */
    /* cmp w2, #3 */
    /* b.ne #0x348a540 */
    /* lsl w8, w21, #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x348aaac */
    /* mov x8, #0 */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x418] */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s1, s0 */
    /* mov x9, x21 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* str s0, [x20] */
    /* str s0, [x20, x9] */
    /* add x20, x20, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x348a22c */
    /* branch b #0x348aaac */
    /* cmp w21, #5 */
    /* b.gt #0x348a60c */
    /* cmp w21, #1 */
    /* b.eq #0x348adcc */
    /* cmp w21, #2 */
    /* b.eq #0x348ae0c */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s0, s4, s0 */
    /* str wzr, [x20, #4] */
    /* str s0, [x20, #8] */
    /* str wzr, [x20, #0xc] */
    /* branch b #0x348ad18 */
    /* cmp w2, #4 */
    /* b.eq #0x348a684 */
    /* str q2, [sp, #0x10] */
    /* cmp w2, #3 */
    /* b.ne #0x348a8b8 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr q6, [sp, #0x10] */
    /* b.lt #0x348aaac */
    /* lsl w9, w21, #1 */
    /* mov w10, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x9, x20, w9, uxtw #2 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x348a308 */
    /* stur s6, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x348a318 */
    /* stur s6, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x348a330 */
    /* str s6, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x348a340 */
    /* str s6, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a2f0 */
    /* branch b #0x348aaac */
    /* cmp w2, #4 */
    /* b.eq #0x348a6ac */
    /* str q2, [sp, #0x10] */
    /* cmp w2, #3 */
    /* b.ne #0x348a9e0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr q6, [sp, #0x10] */
    /* b.lt #0x348aaac */
    /* lsl w9, w21, #1 */
    /* mov w10, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x9, x20, w9, uxtw #2 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x348a3dc */
    /* stur s6, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x348a3ec */
    /* stur s6, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x348a404 */
    /* str s6, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x348a414 */
    /* str s6, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a3c4 */
    /* branch b #0x348aaac */
    /* lsl w8, w21, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348a49c */
    /* branch b #0x348aaac */
    /* lsl w8, w21, #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348a568 */
    /* branch b #0x348aaac */
    /* cmp w21, #9 */
    /* b.lt #0x348a7a0 */
    /* cmp w21, #0xc */
    /* b.eq #0x348a7a0 */
    /* lsl w8, w21, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348a4ec */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348a4fc */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348a514 */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348a524 */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a4d4 */
    /* branch b #0x348aaac */
    /* cmp w21, #9 */
    /* b.lt #0x348a988 */
    /* cmp w21, #0xc */
    /* b.eq #0x348a988 */
    /* lsl w8, w21, #2 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348a5b8 */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348a5c8 */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348a5e0 */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348a5f0 */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a5a0 */
    /* branch b #0x348aaac */
    /* cmp w21, #6 */
    /* b.eq #0x348adfc */
    /* cmp w21, #8 */
    /* b.eq #0x348ae48 */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* stp s19, s18, [x20] */
    /* stp s2, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* stp s6, s7, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* branch b #0x348b108 */
    /* add w8, w21, w21, lsl #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348a6fc */
    /* branch b #0x348aaac */
    /* lsl w8, w21, #3 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348a814 */
    /* branch b #0x348aaac */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348a8e4 */
    /* branch b #0x348aaac */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* cmp w21, #1 */
    /* b.ge #0x348aa0c */
    /* branch b #0x348aaac */
    /* cmp w21, #9 */
    /* b.lt #0x348aab4 */
    /* cmp w21, #0xc */
    /* b.eq #0x348aab4 */
    /* add w8, w21, w21, lsl #2 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348a74c */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348a75c */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348a774 */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348a784 */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a734 */
    /* branch b #0x348aaac */
    /* cmp w21, #5 */
    /* b.gt #0x348ab98 */
    /* cmp w21, #1 */
    /* b.eq #0x348b110 */
    /* cmp w21, #2 */
    /* b.eq #0x348b238 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s4, s0 */
    /* str s19, [x20] */
    /* fmul s0, s5, s0 */
    /* str wzr, [x20, #4] */
    /* str s1, [x20, #8] */
    /* stp wzr, wzr, [x20, #0xc] */
    /* str s18, [x20, #0x14] */
    /* str wzr, [x20, #0x18] */
    /* str s0, [x20, #0x1c] */
    /* branch b #0x348ad18 */
    /* cmp w21, #9 */
    /* b.lt #0x348ab0c */
    /* cmp w21, #0xc */
    /* b.eq #0x348ab0c */
    /* lsl w8, w21, #3 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348a864 */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348a874 */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348a88c */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348a89c */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a84c */
    /* branch b #0x348aaac */
    /* cmp w21, #9 */
    /* b.lt #0x348ac18 */
    /* cmp w21, #0xc */
    /* b.eq #0x348ac18 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348a934 */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348a944 */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348a95c */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348a96c */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348a91c */
    /* branch b #0x348aaac */
    /* cmp w21, #5 */
    /* b.gt #0x348ad20 */
    /* cmp w21, #1 */
    /* ldr q1, [sp, #0x10] */
    /* b.eq #0x348b1c8 */
    /* cmp w21, #2 */
    /* b.eq #0x348b2e4 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str s18, [x20, #0x14] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str s1, [x20, #0x28] */
    /* stur xzr, [x20, #0x34] */
    /* stur xzr, [x20, #0x2c] */
    /* str s0, [x20, #0x3c] */
    /* branch b #0x348ad18 */
    /* cmp w21, #9 */
    /* b.lt #0x348acb0 */
    /* cmp w21, #0xc */
    /* b.eq #0x348acb0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* stp q19, q18, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* mov w9, w21 */
    /* add w8, w21, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, x20, w21, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x20, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x348aa5c */
    /* stur s7, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x348aa6c */
    /* stur s6, [x9, #-8] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x348aa84 */
    /* str s7, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x348aa94 */
    /* str s6, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x348aa44 */
    /* str w21, [x19] */
    /* branch b #0x348ba18 */
    /* cmp w21, #5 */
    /* b.gt #0x348ae5c */
    /* cmp w21, #1 */
    /* b.eq #0x348b37c */
    /* cmp w21, #2 */
    /* b.eq #0x348b544 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s0, s2, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str s18, [x20, #0x14] */
    /* str xzr, [x20, #0x18] */
    /* stp s0, s0, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str s4, [x20, #0x38] */
    /* stur xzr, [x20, #0x44] */
    /* stur xzr, [x20, #0x3c] */
    /* str s5, [x20, #0x4c] */
    /* branch b #0x348ad18 */
    /* cmp w21, #5 */
    /* b.gt #0x348aefc */
    /* cmp w21, #1 */
    /* b.eq #0x348b3d8 */
    /* cmp w21, #2 */
    /* b.eq #0x348b6a0 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* stur xzr, [x20, #0xc] */
    /* fmul s3, s4, s0 */
    /* stur xzr, [x20, #4] */
    /* fmul s4, s5, s0 */
    /* str s18, [x20, #0x14] */
    /* fmul s5, s6, s0 */
    /* movi d6, #0000000000000000 */
    /* str d6, [x20, #0x18] */
    /* fmul s0, s7, s0 */
    /* stp s1, s1, [x20, #0x20] */
    /* str d6, [x20, #0x28] */
    /* stp s2, s2, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str s3, [x20, #0x48] */
    /* stur xzr, [x20, #0x54] */
    /* stur xzr, [x20, #0x4c] */
    /* str s4, [x20, #0x5c] */
    /* str d6, [x20, #0x60] */
    /* str s5, [x20, #0x68] */
    /* stur xzr, [x20, #0x74] */
    /* stur xzr, [x20, #0x6c] */
    /* str s0, [x20, #0x7c] */
    /* branch b #0x348ad18 */
    /* cmp w21, #6 */
    /* b.eq #0x348b14c */
    /* cmp w21, #8 */
    /* b.eq #0x348b288 */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* mov v3.s[1], v4.s[0] */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s2, s0 */
    /* str s19, [x20] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* str wzr, [x20, #4] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fmov s3, #0.75000000 */
    /* str s1, [x20, #8] */
    /* fmul s4, s6, s3 */
    /* stur d2, [x20, #0xc] */
    /* fmul s0, s5, s0 */
    /* fmul s3, s7, s3 */
    /* str wzr, [x20, #0x14] */
    /* str s4, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* stp s18, s1, [x20, #0x34] */
    /* str s2, [x20, #0x3c] */
    /* str wzr, [x20, #0x40] */
    /* str s0, [x20, #0x44] */
    /* str wzr, [x20, #0x48] */
    /* str s3, [x20, #0x4c] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* branch b #0x348b108 */
    /* cmp w21, #5 */
    /* b.gt #0x348af90 */
    /* cmp w21, #1 */
    /* ldr q1, [sp, #0x10] */
    /* b.eq #0x348b478 */
    /* cmp w21, #2 */
    /* b.eq #0x348b738 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s3, s0 */
    /* stur xzr, [x20, #0xc] */
    /* fmul s3, s4, s0 */
    /* stur xzr, [x20, #4] */
    /* fmul s4, s5, s0 */
    /* str s18, [x20, #0x14] */
    /* fmul s5, s6, s0 */
    /* str xzr, [x20, #0x18] */
    /* fmul s0, s7, s0 */
    /* stp s1, s1, [x20, #0x20] */
    /* str xzr, [x20, #0x28] */
    /* stp s2, s2, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str s3, [x20, #0x48] */
    /* stur xzr, [x20, #0x54] */
    /* stur xzr, [x20, #0x4c] */
    /* str s4, [x20, #0x5c] */
    /* str xzr, [x20, #0x60] */
    /* str s5, [x20, #0x68] */
    /* stur xzr, [x20, #0x74] */
    /* stur xzr, [x20, #0x6c] */
    /* str s0, [x20, #0x7c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0x80] */
    /* branch b #0x348ad18 */
    /* cmp w21, #5 */
    /* b.gt #0x348b060 */
    /* cmp w21, #1 */
    /* ldr q1, [sp, #0x10] */
    /* b.eq #0x348b5e0 */
    /* cmp w21, #2 */
    /* b.eq #0x348b7e8 */
    /* cmp w21, #4 */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s1, s0 */
    /* fmul s0, s3, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str s18, [x20, #0x14] */
    /* movi d2, #0000000000000000 */
    /* str d2, [x20, #0x18] */
    /* stp s1, s1, [x20, #0x20] */
    /* str d2, [x20, #0x28] */
    /* stp s0, s0, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str s4, [x20, #0x48] */
    /* stur xzr, [x20, #0x54] */
    /* stur xzr, [x20, #0x4c] */
    /* str s5, [x20, #0x5c] */
    /* mov w8, #4 */
    /* branch b #0x348ba14 */
    /* cmp w21, #6 */
    /* ldr q1, [sp, #0x10] */
    /* b.eq #0x348b1dc */
    /* cmp w21, #8 */
    /* b.eq #0x348b300 */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s1, s0 */
    /* fmov s2, #0.25000000 */
    /* str wzr, [x20, #4] */
    /* fmul s2, s3, s2 */
    /* fmul s3, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stp s1, s2, [x20, #8] */
    /* movi d6, #0000000000000000 */
    /* str d6, [x20, #0x10] */
    /* str s3, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* stp s18, s1, [x20, #0x34] */
    /* str s2, [x20, #0x3c] */
    /* str d6, [x20, #0x40] */
    /* str wzr, [x20, #0x48] */
    /* str s0, [x20, #0x4c] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* str wzr, [x20, #0x68] */
    /* stp s2, s4, [x20, #0x6c] */
    /* str wzr, [x20, #0x74] */
    /* str s3, [x20, #0x78] */
    /* movi v1.16b, #0 */
    /* stur q1, [x20, #0x7c] */
    /* stur q1, [x20, #0x8c] */
    /* str s2, [x20, #0x9c] */
    /* str wzr, [x20, #0xa0] */
    /* str s5, [x20, #0xa4] */
    /* str wzr, [x20, #0xa8] */
    /* str s0, [x20, #0xac] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* branch b #0x348b108 */
    /* fmul s0, s19, s19 */
    /* fmul s1, s2, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x20] */
    /* branch b #0x348b5ec */
    /* stp s19, s18, [x20] */
    /* stp s2, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* branch b #0x348ba10 */
    /* mov v19.s[1], v18.s[0] */
    /* fmul v0.2s, v19.2s, v19.2s */
    /* fmul s1, s2, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fmov s3, #0.25000000 */
    /* fmul s2, s2, s3 */
    /* dup v1.2s, v1.s[0] */
    /* dup v2.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsqrt v0.2s, v0.2s */
    /* str d0, [x20] */
    /* branch b #0x348b818 */
    /* stp s19, s18, [x20] */
    /* stp s2, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* stp s6, s7, [x20, #0x18] */
    /* branch b #0x348b894 */
    /* cmp w21, #6 */
    /* b.eq #0x348b38c */
    /* cmp w21, #8 */
    /* b.eq #0x348b56c */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str wzr, [x20, #0x14] */
    /* str s1, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s18, [x20, #0x34] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str wzr, [x20, #0x48] */
    /* str s0, [x20, #0x4c] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* str s2, [x20, #0x68] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x6c] */
    /* stur q2, [x20, #0x7c] */
    /* stur q2, [x20, #0x8c] */
    /* str wzr, [x20, #0x9c] */
    /* str s4, [x20, #0xa0] */
    /* str wzr, [x20, #0xa4] */
    /* str s1, [x20, #0xa8] */
    /* stur q2, [x20, #0xac] */
    /* stur q2, [x20, #0xbc] */
    /* stur xzr, [x20, #0xcc] */
    /* str s5, [x20, #0xd4] */
    /* str wzr, [x20, #0xd8] */
    /* str s0, [x20, #0xdc] */
    /* stp xzr, xzr, [x20, #0xe0] */
    /* branch b #0x348b108 */
    /* cmp w21, #6 */
    /* b.eq #0x348b3ec */
    /* cmp w21, #8 */
    /* b.eq #0x348b6dc */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* str s19, [x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #4] */
    /* stur q0, [x20, #0x14] */
    /* stur q0, [x20, #0x24] */
    /* str s18, [x20, #0x34] */
    /* stur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* stur q0, [x20, #0x58] */
    /* str s2, [x20, #0x68] */
    /* stur q0, [x20, #0x6c] */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x8c] */
    /* str s3, [x20, #0x9c] */
    /* stp q0, q0, [x20, #0xa0] */
    /* str q0, [x20, #0xc0] */
    /* str s4, [x20, #0xd0] */
    /* stur q0, [x20, #0xd4] */
    /* stur q0, [x20, #0xe4] */
    /* stur q0, [x20, #0xf4] */
    /* str s5, [x20, #0x104] */
    /* add x8, x20, #0x108 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str s6, [x20, #0x138] */
    /* add x8, x20, #0x13c */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str s7, [x20, #0x16c] */
    /* stp xzr, xzr, [x20, #0x170] */
    /* branch b #0x348b108 */
    /* cmp w21, #6 */
    /* ldr q2, [sp, #0x10] */
    /* b.eq #0x348b490 */
    /* cmp w21, #8 */
    /* b.eq #0x348b77c */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* str s19, [x20] */
    /* stur q0, [x20, #4] */
    /* stur q0, [x20, #0x14] */
    /* stur q0, [x20, #0x24] */
    /* str s18, [x20, #0x34] */
    /* stur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* stur q0, [x20, #0x58] */
    /* str s2, [x20, #0x68] */
    /* stur q0, [x20, #0x6c] */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x8c] */
    /* str s3, [x20, #0x9c] */
    /* stp q0, q0, [x20, #0xb0] */
    /* str q0, [x20, #0xa0] */
    /* str s4, [x20, #0xd0] */
    /* stur q0, [x20, #0xf4] */
    /* stur q0, [x20, #0xe4] */
    /* stur q0, [x20, #0xd4] */
    /* str s5, [x20, #0x104] */
    /* add x8, x20, #0x108 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str s6, [x20, #0x138] */
    /* add x8, x20, #0x13c */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str s7, [x20, #0x16c] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* ldur q3, [sp, #0x48] */
    /* ldur q4, [sp, #0x58] */
    /* stp q3, q4, [x20, #0x190] */
    /* stp q1, q2, [x20, #0x170] */
    /* stp q0, q0, [x20, #0x220] */
    /* stp q0, q0, [x20, #0x200] */
    /* stp q0, q0, [x20, #0x1e0] */
    /* stp q0, q0, [x20, #0x1c0] */
    /* str q0, [x20, #0x1b0] */
    /* branch b #0x348b108 */
    /* cmp w21, #6 */
    /* ldr q2, [sp, #0x10] */
    /* b.eq #0x348b5f4 */
    /* cmp w21, #8 */
    /* b.eq #0x348b820 */
    /* cmp w21, #0xc */
    /* b.ne #0x348ba18 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str wzr, [x20, #0x14] */
    /* str s1, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s18, [x20, #0x34] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str wzr, [x20, #0x48] */
    /* str s0, [x20, #0x4c] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* str s2, [x20, #0x68] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x6c] */
    /* stur q2, [x20, #0x7c] */
    /* stur q2, [x20, #0x8c] */
    /* str s3, [x20, #0x9c] */
    /* stp q2, q2, [x20, #0xb0] */
    /* str q2, [x20, #0xa0] */
    /* str s4, [x20, #0xd0] */
    /* str wzr, [x20, #0xd4] */
    /* str s1, [x20, #0xd8] */
    /* stur q2, [x20, #0xdc] */
    /* stur q2, [x20, #0xec] */
    /* stur xzr, [x20, #0xfc] */
    /* str s5, [x20, #0x104] */
    /* str wzr, [x20, #0x108] */
    /* str s0, [x20, #0x10c] */
    /* stp xzr, xzr, [x20, #0x110] */
    /* mov w8, #0xc */
    /* branch b #0x348ba14 */
    /* mov v19.s[1], v18.s[0] */
    /* fmul v0.2s, v19.2s, v19.2s */
    /* fmul s1, s2, s2 */
    /* fmov s2, #0.50000000 */
    /* mov v4.s[1], v5.s[0] */
    /* fmul s1, s1, s2 */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* dup v1.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmov v1.2s, #0.25000000 */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* str d0, [x20] */
    /* branch b #0x348b5ec */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s2, s0 */
    /* cmp w2, #2 */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[1], v4.s[0] */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fmov s6, wzr */
    /* fmul s4, s4, s0 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v4.s[0] */
    /* fmul s3, s3, s0 */
    /* fcsel s4, s6, s1, ne */
    /* fcsel s16, s1, s6, ne */
    /* fcsel s17, s6, s3, ne */
    /* fcsel d7, d2, d7, ne */
    /* stp s19, s4, [x20] */
    /* str s16, [x20, #8] */
    /* stur d7, [x20, #0xc] */
    /* str s17, [x20, #0x14] */
    /* str wzr, [x20, #0x18] */
    /* fmul s0, s5, s0 */
    /* fcsel s4, s18, s1, ne */
    /* fcsel s1, s1, s18, ne */
    /* fcsel s2, s2, s6, ne */
    /* fcsel s5, s6, s0, ne */
    /* stp s4, s1, [x20, #0x1c] */
    /* fcsel s0, s0, s3, ne */
    /* stp s2, s5, [x20, #0x24] */
    /* str s0, [x20, #0x2c] */
    /* branch b #0x348ba10 */
    /* fadd s0, s19, s1 */
    /* fadd s1, s18, s1 */
    /* stp s0, s1, [x20] */
    /* stp s4, s5, [x20, #8] */
    /* branch b #0x348b5ec */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s1, s0 */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s3, s0 */
    /* str s19, [x20] */
    /* cmp w2, #2 */
    /* b.ne #0x348b654 */
    /* str s1, [x20, #4] */
    /* movi d2, #0000000000000000 */
    /* str d2, [x20, #8] */
    /* str wzr, [x20, #0x10] */
    /* str s0, [x20, #0x14] */
    /* str wzr, [x20, #0x18] */
    /* stp s1, s18, [x20, #0x1c] */
    /* stur d2, [x20, #0x24] */
    /* str s0, [x20, #0x2c] */
    /* str d2, [x20, #0x30] */
    /* str s4, [x20, #0x3c] */
    /* fmov s4, wzr */
    /* fmov s2, s0 */
    /* fmov s1, wzr */
    /* fmov s3, s5 */
    /* branch b #0x348b684 */
    /* fmul s0, s19, s19 */
    /* fmul s1, s2, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s2, s4, s4 */
    /* fmov s3, #0.25000000 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmul s2, s18, s18 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s5, s5 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s0, [x20] */
    /* fsqrt s0, s1 */
    /* stp wzr, wzr, [x20, #4] */
    /* str s0, [x20, #0xc] */
    /* branch b #0x348b818 */
    /* mov v3.s[1], v4.s[0] */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s2, s0 */
    /* str s19, [x20] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* str wzr, [x20, #4] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fmov s3, #0.75000000 */
    /* str s1, [x20, #8] */
    /* fmul s4, s6, s3 */
    /* stur d2, [x20, #0xc] */
    /* fmul s0, s5, s0 */
    /* fmul s3, s7, s3 */
    /* str wzr, [x20, #0x14] */
    /* str s4, [x20, #0x18] */
    /* stp wzr, wzr, [x20, #0x1c] */
    /* stp s18, s1, [x20, #0x24] */
    /* str s2, [x20, #0x2c] */
    /* str wzr, [x20, #0x30] */
    /* str s0, [x20, #0x34] */
    /* str wzr, [x20, #0x38] */
    /* str s3, [x20, #0x3c] */
    /* branch b #0x348b894 */
    /* str s19, [x20] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x20, #4] */
    /* stp s18, s4, [x20, #0xc] */
    /* stur d0, [x20, #0x14] */
    /* str s5, [x20, #0x1c] */
    /* branch b #0x348b818 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s1, s0 */
    /* fmov s2, #0.25000000 */
    /* str wzr, [x20, #4] */
    /* fmul s2, s3, s2 */
    /* fmul s3, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stp s1, s2, [x20, #8] */
    /* movi d6, #0000000000000000 */
    /* str d6, [x20, #0x10] */
    /* str s3, [x20, #0x18] */
    /* stur d6, [x20, #0x1c] */
    /* stp s18, s1, [x20, #0x24] */
    /* str s2, [x20, #0x2c] */
    /* str d6, [x20, #0x30] */
    /* str wzr, [x20, #0x38] */
    /* str s0, [x20, #0x3c] */
    /* str d6, [x20, #0x40] */
    /* str wzr, [x20, #0x48] */
    /* stp s2, s4, [x20, #0x4c] */
    /* str wzr, [x20, #0x54] */
    /* str s3, [x20, #0x58] */
    /* stur xzr, [x20, #0x64] */
    /* stur xzr, [x20, #0x5c] */
    /* str s2, [x20, #0x6c] */
    /* str wzr, [x20, #0x70] */
    /* str s5, [x20, #0x74] */
    /* str wzr, [x20, #0x78] */
    /* str s0, [x20, #0x7c] */
    /* branch b #0x348b894 */
    /* stp s19, s18, [x20] */
    /* stp s2, s4, [x20, #8] */
    /* str s5, [x20, #0x10] */
    /* branch b #0x348b5ec */
    /* cmp w2, #2 */
    /* b.ne #0x348b89c */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* stur wzr, [x20, #0x1c] */
    /* stur xzr, [x20, #0x14] */
    /* str s18, [x20, #0x20] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s2, [x20, #0x34] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* str wzr, [x20, #0x50] */
    /* str s4, [x20, #0x54] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str s5, [x20, #0x70] */
    /* fmov s5, wzr */
    /* str xzr, [x20, #0x58] */
    /* branch b #0x348b8d8 */
    /* stp s19, s18, [x20] */
    /* stp s2, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* stp s6, s7, [x20, #0x18] */
    /* branch b #0x348b5ec */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* mov x8, x20 */
    /* str s19, [x8], #4 */
    /* cmp w2, #2 */
    /* b.ne #0x348b8e4 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* str s18, [x20, #0x20] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s2, [x20, #0x34] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x38] */
    /* stur q2, [x20, #0x48] */
    /* str wzr, [x20, #0x58] */
    /* str s3, [x20, #0x5c] */
    /* str xzr, [x20, #0x60] */
    /* str wzr, [x20, #0x68] */
    /* str s4, [x20, #0x6c] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x80] */
    /* str s5, [x20, #0x88] */
    /* str wzr, [x20, #0x8c] */
    /* str s1, [x20, #0x90] */
    /* stur xzr, [x20, #0x94] */
    /* str s1, [x20, #0x9c] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* str s0, [x20, #0xb0] */
    /* str s0, [x20, #0xb8] */
    /* fmov s0, wzr */
    /* str wzr, [x20, #0xb4] */
    /* branch b #0x348b944 */
    /* stp s19, s18, [x20] */
    /* stp s1, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* stp s6, s7, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* branch b #0x348b5ec */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* cmp w2, #2 */
    /* b.ne #0x348b94c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str s19, [x20] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0x14] */
    /* stur xzr, [x20, #0xc] */
    /* str wzr, [x20, #0x1c] */
    /* str s18, [x20, #0x20] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s2, [x20, #0x34] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x38] */
    /* stur q2, [x20, #0x48] */
    /* str wzr, [x20, #0x58] */
    /* str s3, [x20, #0x5c] */
    /* str xzr, [x20, #0x60] */
    /* str wzr, [x20, #0x68] */
    /* str s4, [x20, #0x6c] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x80] */
    /* str s5, [x20, #0x88] */
    /* str wzr, [x20, #0x8c] */
    /* str s1, [x20, #0x90] */
    /* stur xzr, [x20, #0x94] */
    /* str s1, [x20, #0x9c] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* str s0, [x20, #0xb0] */
    /* str wzr, [x20, #0xb4] */
    /* str s0, [x20, #0xb8] */
    /* str wzr, [x20, #0xbc] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0xd0] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x20, #0xc0] */
    /* str q2, [x20, #0xd8]! */
    /* str xzr, [x20, #0x40] */
    /* stp q2, q2, [x20, #0x20] */
    /* str q2, [x20, #0x10] */
    /* branch b #0x348ba10 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s0, s2, s0 */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x20, #4] */
    /* stp s18, s0, [x20, #0xc] */
    /* stp s0, s4, [x20, #0x14] */
    /* stur d1, [x20, #0x1c] */
    /* str s5, [x20, #0x24] */
    /* branch b #0x348b818 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str wzr, [x20, #0x14] */
    /* str s1, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* str s18, [x20, #0x24] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str wzr, [x20, #0x38] */
    /* str s0, [x20, #0x3c] */
    /* str xzr, [x20, #0x40] */
    /* str s2, [x20, #0x48] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x4c] */
    /* stur q2, [x20, #0x5c] */
    /* str wzr, [x20, #0x6c] */
    /* str s4, [x20, #0x70] */
    /* str wzr, [x20, #0x74] */
    /* str s1, [x20, #0x78] */
    /* stur xzr, [x20, #0x84] */
    /* stur xzr, [x20, #0x7c] */
    /* stur xzr, [x20, #0x8c] */
    /* str s5, [x20, #0x94] */
    /* str wzr, [x20, #0x98] */
    /* str s0, [x20, #0x9c] */
    /* branch b #0x348b894 */
    /* stp s19, s18, [x20] */
    /* stp s1, s3, [x20, #8] */
    /* stp s4, s5, [x20, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x348ba14 */
    /* mov x8, x20 */
    /* str s19, [x8], #4 */
    /* cmp w2, #2 */
    /* b.ne #0x348b9cc */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* str s18, [x20, #0x20] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* str s2, [x20, #0x34] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* str wzr, [x20, #0x58] */
    /* str s3, [x20, #0x5c] */
    /* str xzr, [x20, #0x60] */
    /* str wzr, [x20, #0x68] */
    /* str s4, [x20, #0x6c] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str s5, [x20, #0x88] */
    /* fmov s5, wzr */
    /* str xzr, [x20, #0x80] */
    /* branch b #0x348ba0c */
    /* str wzr, [x20, #4] */
    /* stp s1, s0, [x20, #8] */
    /* str xzr, [x20, #0x10] */
    /* str wzr, [x20, #0x18] */
    /* stp s18, s1, [x20, #0x1c] */
    /* str s0, [x20, #0x24] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str s0, [x20, #0x3c] */
    /* fmov s2, wzr */
    /* fmov s1, s0 */
    /* fmov s3, wzr */
    /* fmov s0, s5 */
    /* str wzr, [x20, #0x38] */
    /* stp s4, s2, [x20, #0x40] */
    /* str xzr, [x20, #0x48] */
    /* str wzr, [x20, #0x50] */
    /* stp s1, s3, [x20, #0x54] */
    /* str s0, [x20, #0x5c] */
    /* branch b #0x348ba10 */
    /* mov v2.s[1], v3.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str s19, [x20] */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x20, #4] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* str s18, [x20, #0xc] */
    /* str q0, [x20, #0x10] */
    /* str s4, [x20, #0x20] */
    /* stur d1, [x20, #0x24] */
    /* stp s5, s6, [x20, #0x2c] */
    /* stur d1, [x20, #0x34] */
    /* str s7, [x20, #0x3c] */
    /* branch b #0x348b818 */
    /* str s19, [x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #4] */
    /* stur q0, [x20, #0x14] */
    /* str s18, [x20, #0x24] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* str s2, [x20, #0x48] */
    /* stur q0, [x20, #0x4c] */
    /* stur q0, [x20, #0x5c] */
    /* str s3, [x20, #0x6c] */
    /* stp q0, q0, [x20, #0x70] */
    /* str s4, [x20, #0x90] */
    /* stur q0, [x20, #0x94] */
    /* stur q0, [x20, #0xa4] */
    /* str s5, [x20, #0xb4] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xb8] */
    /* str s6, [x20, #0xd8] */
    /* stur q0, [x20, #0xec] */
    /* stur q0, [x20, #0xdc] */
    /* str s7, [x20, #0xfc] */
    /* branch b #0x348b894 */
    /* mov v1.s[1], v3.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str s19, [x20] */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x20, #4] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* str s18, [x20, #0xc] */
    /* str q0, [x20, #0x10] */
    /* str s4, [x20, #0x20] */
    /* stur d1, [x20, #0x24] */
    /* stp s5, s6, [x20, #0x2c] */
    /* stur d1, [x20, #0x34] */
    /* str s7, [x20, #0x3c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x40] */
    /* branch b #0x348b818 */
    /* str s19, [x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #4] */
    /* stur q0, [x20, #0x14] */
    /* str s18, [x20, #0x24] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* str s2, [x20, #0x48] */
    /* stur q0, [x20, #0x4c] */
    /* stur q0, [x20, #0x5c] */
    /* str s3, [x20, #0x6c] */
    /* stp q0, q0, [x20, #0x70] */
    /* str s4, [x20, #0x90] */
    /* stur q0, [x20, #0x94] */
    /* stur q0, [x20, #0xa4] */
    /* str s5, [x20, #0xb4] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xb8] */
    /* str s6, [x20, #0xd8] */
    /* stur q0, [x20, #0xec] */
    /* stur q0, [x20, #0xdc] */
    /* str s7, [x20, #0xfc] */
    /* stp q0, q0, [x20, #0x160] */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x100] */
    /* branch b #0x348b894 */
    /* mov v1.s[1], v3.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str s19, [x20] */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x20, #4] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* str s18, [x20, #0xc] */
    /* str q0, [x20, #0x10] */
    /* str s4, [x20, #0x20] */
    /* stur d1, [x20, #0x24] */
    /* str s5, [x20, #0x2c] */
    /* mov w8, #2 */
    /* branch b #0x348ba14 */
    /* fmov s0, #0.50000000 */
    /* str s19, [x20] */
    /* fmul s1, s6, s0 */
    /* fmul s0, s7, s0 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* str wzr, [x20, #0x14] */
    /* str s1, [x20, #0x18] */
    /* stur xzr, [x20, #0x1c] */
    /* str s18, [x20, #0x24] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str wzr, [x20, #0x38] */
    /* str s0, [x20, #0x3c] */
    /* str xzr, [x20, #0x40] */
    /* str s2, [x20, #0x48] */
    /* movi v2.16b, #0 */
    /* stur q2, [x20, #0x4c] */
    /* stur q2, [x20, #0x5c] */
    /* str s3, [x20, #0x6c] */
    /* stp q2, q2, [x20, #0x70] */
    /* str s4, [x20, #0x90] */
    /* str wzr, [x20, #0x94] */
    /* str s1, [x20, #0x98] */
    /* stur xzr, [x20, #0xac] */
    /* stur xzr, [x20, #0x9c] */
    /* stur xzr, [x20, #0xa4] */
    /* str s5, [x20, #0xb4] */
    /* str wzr, [x20, #0xb8] */
    /* str s0, [x20, #0xbc] */
    /* mov w8, #8 */
    /* branch b #0x348ba14 */
    /* stur xzr, [x20, #0xc] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0x14] */
    /* str s18, [x20, #0x1c] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* str s2, [x20, #0x38] */
    /* stur xzr, [x20, #0x3c] */
    /* stur xzr, [x20, #0x4c] */
    /* stur xzr, [x20, #0x44] */
    /* str wzr, [x20, #0x54] */
    /* str s4, [x20, #0x58] */
    /* stur xzr, [x20, #0x5c] */
    /* stur xzr, [x20, #0x6c] */
    /* stur xzr, [x20, #0x64] */
    /* str s19, [x20] */
    /* str s5, [x20, #0x74] */
    /* branch b #0x348ba10 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str s18, [x20, #0x1c] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* str s2, [x20, #0x38] */
    /* stur xzr, [x20, #0x3c] */
    /* stur xzr, [x20, #0x4c] */
    /* stur xzr, [x20, #0x44] */
    /* str s3, [x20, #0x54] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str xzr, [x20, #0x58] */
    /* str s4, [x20, #0x70] */
    /* stur xzr, [x20, #0x84] */
    /* stur xzr, [x20, #0x74] */
    /* stur xzr, [x20, #0x7c] */
    /* stp s5, s1, [x20, #0x8c] */
    /* stur xzr, [x20, #0x94] */
    /* str wzr, [x20, #0x9c] */
    /* str s1, [x20, #0xa0] */
    /* stur xzr, [x20, #0xa4] */
    /* str s0, [x20, #0xac] */
    /* str xzr, [x20, #0xb0] */
    /* str wzr, [x20, #0xb8] */
    /* str s0, [x20, #0xbc] */
    /* branch b #0x348ba10 */
    /* str s19, [x20] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0x14] */
    /* stur xzr, [x20, #0xc] */
    /* str s18, [x20, #0x1c] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* str s2, [x20, #0x38] */
    /* stur xzr, [x20, #0x3c] */
    /* stur xzr, [x20, #0x4c] */
    /* stur xzr, [x20, #0x44] */
    /* str s3, [x20, #0x54] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str xzr, [x20, #0x58] */
    /* str s4, [x20, #0x70] */
    /* stur xzr, [x20, #0x7c] */
    /* stur xzr, [x20, #0x74] */
    /* stur xzr, [x20, #0x84] */
    /* stp s5, s1, [x20, #0x8c] */
    /* stur xzr, [x20, #0x94] */
    /* str wzr, [x20, #0x9c] */
    /* str s1, [x20, #0xa0] */
    /* stur xzr, [x20, #0xa4] */
    /* str s0, [x20, #0xac] */
    /* str xzr, [x20, #0xb0] */
    /* str wzr, [x20, #0xb8] */
    /* str s0, [x20, #0xbc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* branch b #0x348ba10 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str s18, [x20, #0x1c] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* str s2, [x20, #0x38] */
    /* stur xzr, [x20, #0x3c] */
    /* stur xzr, [x20, #0x4c] */
    /* stur xzr, [x20, #0x44] */
    /* str s3, [x20, #0x54] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str xzr, [x20, #0x58] */
    /* str s4, [x20, #0x70] */
    /* stur xzr, [x20, #0x84] */
    /* stur xzr, [x20, #0x74] */
    /* stur xzr, [x20, #0x7c] */
    /* str s5, [x20, #0x8c] */
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x348ba48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
