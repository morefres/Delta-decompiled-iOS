/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300d60c start_va=0x300d60c image_relative=0x300d60c bytes=2148 */
void function_300d60c__at_300d60c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x64] */
    /* fmov s1, #1.00000000 */
    /* cmp w8, #1 */
    /* b.eq #0x300d660 */
    /* mov x0, x20 */
    /* call #0x300d4c8; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldr x22, [x20, #0x40] */
    /* ldr x8, [x22, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xe */
    /* str q1, [sp, #0x40] */
    /* b.gt #0x300d6f8 */
    /* cmp w8, #3 */
    /* b.le #0x300d794 */
    /* cmp w8, #0xa */
    /* b.gt #0x300d8ac */
    /* cmp w8, #4 */
    /* b.eq #0x300d9f0 */
    /* cmp w8, #5 */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr q1, [sp, #0x40] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* stur d0, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* cmp w8, #0x12 */
    /* b.le #0x300d814 */
    /* cmp w8, #0x29 */
    /* b.gt #0x300d93c */
    /* cmp w8, #0x13 */
    /* b.eq #0x300da4c */
    /* cmp w8, #0x14 */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x21, x29, #0xa0 */
    /* stp x0, x1, [x29, #-0xa0] */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* stp x0, x1, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x41a0ba0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* add x1, x23, #8 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x41a0ba0; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* cmp w8, #1 */
    /* b.eq #0x300dbd8 */
    /* cmp w8, #2 */
    /* b.eq #0x300dcb8 */
    /* cmp w8, #3 */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, x21 */
    /* sub x8, x0, x21 */
    /* scvtf s1, x8 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs x8, s0 */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* cmp w8, #0xf */
    /* b.eq #0x300dc34 */
    /* cmp w8, #0x10 */
    /* b.eq #0x300dd20 */
    /* cmp w8, #0x11 */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* ldr q3, [sp, #0x40] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* cmp w8, #0xb */
    /* b.eq #0x300daac */
    /* cmp w8, #0xc */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* ldr q3, [sp, #0x40] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* cmp w8, #0x2a */
    /* b.eq #0x300db18 */
    /* cmp w8, #0x2d */
    /* b.ne #0x300d9c8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x300d9c8 */
    /* ldr x1, [x20, #0x48] */
    /* mov x21, x22 */
    /* ldr x0, [x21, #0xb8]! */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4196508; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x20, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300db90 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* ldr q0, [sp, #0x40] */
    /* b.ne #0x300ddf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x300ddd8 */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* ldr q1, [sp, #0x40] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s8, s0 */
    /* stur s0, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x41a0ba0; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x300ddb4 */
    /* ldr x1, [x20, #0x48] */
    /* mov x21, x22 */
    /* ldr x0, [x21, #0xb8]! */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x416a8dc; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x20, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300dba4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300dbbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300dd7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* ldr q1, [sp, #0x40] */
    /* fcmp s1, s0 */
    /* csel w8, w21, w0, lt */
    /* sturb w8, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* stp q2, q3, [sp, #0x20] */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* ldp q3, q2, [sp, #0x20] */
    /* mov v1.s[2], v3.s[0] */
    /* mov v1.s[3], v2.s[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v2.16b, v1.16b */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* sub w8, w0, w21 */
    /* scvtf s1, w8 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* stur w8, [x29, #-0xa0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x300dd7c */
    /* ldr x1, [x20, #0x48] */
    /* ldr x0, [x22, #0xb8]! */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* ldr q0, [sp, #0x40] */
    /* call #0x46ad81c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300ddf8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300ddf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    /* branch b #0x300de70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x300de00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300de24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x300de24 */
    /* branch b #0x300de20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300de48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x300de48 */
    /* branch b #0x300de44 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x300de68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x300de68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
