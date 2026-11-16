/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb414c start_va=0x2fb414c image_relative=0x2fb414c bytes=620 */
void function_2fb414c__at_2fb414c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2fb41cc */
    /* b.lo #0x2fb435c */
    /* cmp x8, #2 */
    /* b.ne #0x2fb4214 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x10]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb4374 */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x19] */
    /* str w11, [x19, #8] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xc] */
    /* ldur w9, [x20, #-4] */
    /* str w9, [x19, #0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2fb435c */
    /* cmp x8, #3 */
    /* b.eq #0x2fb4200 */
    /* cmp x8, #4 */
    /* b.eq #0x2fb4348 */
    /* cmp x8, #5 */
    /* b.ne #0x2fb4214 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2fb3f30; ABI effects unresolved */
    /* branch b #0x2fb435c */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* branch b #0x2fb435c */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0x2fb435c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb42d8 */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x8, #8] */
    /* ldr w11, [x8, #0xc] */
    /* ldr x12, [x21] */
    /* str x12, [x8] */
    /* ldr w12, [x21, #8] */
    /* str w12, [x8, #8] */
    /* ldr w12, [x21, #0xc] */
    /* str w12, [x8, #0xc] */
    /* mov x12, x9 */
    /* add x13, x19, x12 */
    /* mov x14, x13 */
    /* ldr s3, [x14, #0x10]! */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb42b0 */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb430c */
    /* ldr s3, [x13, #0x14] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb42b0 */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb430c */
    /* ldr s3, [x13, #0x18] */
    /* fcmp s2, s3 */
    /* b.pl #0x2fb430c */
    /* ldr x15, [x14] */
    /* stur x15, [x13, #0x20] */
    /* ldr w14, [x14, #8] */
    /* ldr w15, [x13, #0x1c] */
    /* stp w14, w15, [x13, #0x28] */
    /* sub x12, x12, #0x10 */
    /* cmn x12, #0x20 */
    /* b.ne #0x2fb4274 */
    /* mov x12, x19 */
    /* branch b #0x2fb4314 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb432c */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x21, #4] */
    /* fcmp s1, s2 */
    /* b.mi #0x2fb4250 */
    /* fcmp s2, s1 */
    /* b.mi #0x2fb432c */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x21, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb4250 */
    /* branch b #0x2fb432c */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x20 */
    /* stp s0, s1, [x12] */
    /* str s2, [x12, #8] */
    /* str w11, [x12, #0xc] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2fb43a8 */
    /* mov x21, x8 */
    /* add x11, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x2fb423c */
    /* branch b #0x2fb435c */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x2fb3d94; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fcmp s1, s0 */
    /* b.mi #0x2fb435c */
    /* ldur s0, [x20, #-0xc] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb4198 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb435c */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb4198 */
    /* branch b #0x2fb435c */
    /* add x8, x8, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2fb4360 */
}
