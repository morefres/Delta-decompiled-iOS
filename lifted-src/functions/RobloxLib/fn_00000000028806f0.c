/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28806f0 start_va=0x28806f0 image_relative=0x28806f0 bytes=1348 */
void function_28806f0__at_28806f0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur q0, [x19, #0x44] */
    /* stur q0, [x19, #0x54] */
    /* stur q0, [x19, #0x64] */
    /* stur xzr, [x19, #0x74] */
    /* add x0, x19, #0x48 */
    /* call #0x2880c34; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* call #0xaf1520; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* cbz x21, #0x2880bdc */
    /* mov x8, #0 */
    /* fmov v8.2s, #1.00000000 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp] */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* adrp x9, #0x4bce000 */
    /* ldr s10, [x9, #0x94c] */
    /* mov w9, #0x240 */
    /* madd x27, x8, x9, x22 */
    /* ldrb w23, [x27] */
    /* sub w8, w23, #3 */
    /* cmn w8, #2 */
    /* b.lo #0x2880860 */
    /* ldrb w8, [x27, #0x1fc] */
    /* cmp w8, #1 */
    /* b.ne #0x28807f0 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x28807f0 */
    /* ldr w1, [x27, #0x1c8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #2 */
    /* b.hs #0x2880878 */
    /* mov x0, x20 */
    /* call #0x1015408; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x288087c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2880860 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x27, #0x60]! */
    /* ldrsb x9, [x27, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x27, lt */
    /* ldr x10, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x80d */
    /* mov w4, #0x71 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x21 */
    /* b.lo #0x28807a0 */
    /* branch b #0x2880bdc */
    /* mov w25, #-1 */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, w25, uxtw */
    /* b.ls #0x28808bc */
    /* ldp x26, x8, [x19, #0x50] */
    /* cmp x26, x8 */
    /* b.hs #0x2880938 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x28813a8; ABI effects unresolved */
    /* add x26, x26, #0x1c8 */
    /* branch b #0x2880948 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2880860 */
    /* ldr x8, [x27, #0x60]! */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x1, [x9, #8] */
    /* ldrsb x9, [x27, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x27, lt */
    /* ldr x10, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [x27, #0x168] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x87f */
    /* mov w4, #0x6d */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2880860 */
    /* add x0, x19, #0x48 */
    /* mov x1, x27 */
    /* call #0x2881260; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x26, [x19, #0x50] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.ne #0x2880978 */
    /* stur d8, [x26, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x26, #-0xe8] */
    /* ldr w8, [x19, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x78] */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* sub x9, x26, #0x170 */
    /* str w8, [x9] */
    /* add x0, x19, #0x30 */
    /* add x1, x27, #0x1cc */
    /* call #0xb03744; ABI effects unresolved */
    /* sub x8, x26, #0x1c0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x28809bc */
    /* ldr x8, [x8, #0x270] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* sturb w8, [x26, #-0xe4] */
    /* add x8, x27, #0x200 */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x20] */
    /* str d9, [sp, #0x30] */
    /* ldrb w9, [x27, #0x218] */
    /* cmp w9, #0 */
    /* add x11, sp, #0x20 */
    /* csel x8, x8, x11, ne */
    /* sub x9, x26, #0x120 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x27, #0x220 */
    /* str q1, [sp, #0x20] */
    /* str d9, [sp, #0x30] */
    /* ldrb w10, [x27, #0x238] */
    /* cmp w10, #0 */
    /* csel x10, x8, x11, ne */
    /* sub x8, x26, #0x108 */
    /* ldr q0, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* stur x10, [x26, #-0xf8] */
    /* str q0, [x8] */
    /* ldrb w10, [x27, #0x218] */
    /* cmp w10, #1 */
    /* b.ne #0x2880a74 */
    /* ldrb w10, [x27, #0x21c] */
    /* cmp w10, #1 */
    /* b.ne #0x2880a74 */
    /* adrp x10, #0x6118000 */
    /* add x10, x10, #0xe30 */
    /* ldr s0, [x10] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s10 */
    /* ldr q1, [x9] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x9] */
    /* sub x9, x26, #0x110 */
    /* ldr d1, [x9] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x9] */
    /* ldrb w9, [x27, #0x238] */
    /* cmp w9, #1 */
    /* b.ne #0x2880ab8 */
    /* adrp x9, #0x6118000 */
    /* add x9, x9, #0xa08 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s10 */
    /* ldr q1, [x8] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x8] */
    /* ldur d1, [x26, #-0xf8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x26, #-0xf8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* sub x9, x26, #0x16c */
    /* str w8, [x9] */
    /* cmp w23, #1 */
    /* b.ne #0x2880b14 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2880b14 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4146ae4; ABI effects unresolved */
    /* mov x27, x26 */
    /* ldr x8, [x27, #-0xe0]! */
    /* str x8, [x26, #-0xd8]! */
    /* str w0, [x26, #0x30] */
    /* mov x28, x26 */
    /* ldr x8, [x28, #0x10]! */
    /* str x8, [x26, #0x18] */
    /* branch b #0x2880b34 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #-0xe0]! */
    /* str x8, [x26, #-0xd8]! */
    /* mov x28, x26 */
    /* ldr x8, [x28, #0x10]! */
    /* str x8, [x26, #0x18] */
    /* cmp w23, #1 */
    /* b.ne #0x2880860 */
    /* mov w23, w25 */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x23 */
    /* b.ls #0x2880860 */
    /* ldr x24, [x20, #0x30] */
    /* ldr w8, [x26] */
    /* ldr w9, [x27] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x2, x23, x8, x24 */
    /* ldrsb x4, [x2, #0x17] */
    /* tbz x4, #0x3f, #0x2880b8c */
    /* ldp x2, x4, [x2] */
    /* ldr x1, [x26] */
    /* add x3, x2, x4 */
    /* mov x0, x27 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldr w23, [x0, #0xc] */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* mov x25, x23 */
    /* branch b #0x2880b50 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* str x26, [x19, #0x50] */
    /* branch b #0x2880c24 */
    /* branch b #0x2880c20 */
    /* branch b #0x2880c20 */
    /* branch b #0x2880c20 */
    /* branch b #0x2880c20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x287b1a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
