/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2338e1c start_va=0x2338e1c image_relative=0x2338e1c bytes=5320 */
void function_2338e1c__at_2338e1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* str x5, [sp, #0x20] */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x240 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x2339b90 */
    /* ldr x0, [sp, #0x240] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa2e */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2339f50 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x19, x8, [x8] */
    /* str x19, [sp, #0x218] */
    /* str x8, [sp, #0x220] */
    /* cbz x8, #0x2338ee8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2338ed8 */
    /* add x8, sp, #0x208 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldr x0, [sp, #0x208] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2339118 */
    /* mov x19, #0 */
    /* sub x20, x29, #0xc0 */
    /* add x21, sp, #0x260 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0x987 */
    /* mov w25, #0x50 */
    /* adrp x24, #0x5275000 */
    /* add x24, x24, #0x248 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* cmp x9, x19 */
    /* b.ls #0x2339f0c */
    /* madd x26, x19, x25, x8 */
    /* ldr x27, [x26] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2339f14 */
    /* ldr x8, [x26, #8] */
    /* add x9, x26, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x27, x26, [x8] */
    /* stp x27, x26, [sp, #0x1e8] */
    /* cbz x26, #0x2338fac */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2338f9c */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x28, #0x2339c10 */
    /* mov x27, x0 */
    /* cbz x0, #0x2339c10 */
    /* ldp x9, x8, [x28, #0x28] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* cbz x8, #0x2338ff4 */
    /* ldr x8, [x8] */
    /* add x0, x28, #0x38 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x30] */
    /* stur x8, [x29, #-0xb8] */
    /* ldp x9, x8, [x27, #0x28] */
    /* str x9, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* cbz x8, #0x233901c */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x38 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [sp, #0x268] */
    /* sub x0, x29, #0xc0 */
    /* call #0x24d44; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2339048 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* add x8, sp, #0x1d0 */
    /* str q0, [x8] */
    /* branch b #0x2339054 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* add x8, sp, #0x1d0 */
    /* str x8, [sp, #0x178] */
    /* add x1, sp, #0x1d0 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x120 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x233909c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x23390b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x23390c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0x23390f8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23390cc */
    /* cbnz x9, #0x23390f8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x218] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* cmp x19, x10 */
    /* b.lo #0x2338f54 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2339bc0 */
    /* mov x21, #0 */
    /* mov w23, #0x50 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* sub x20, x29, #0xc0 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* mul x9, x21, x23 */
    /* ldr x19, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2339c70 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x21 */
    /* b.ls #0x2339f24 */
    /* madd x19, x21, x23, x8 */
    /* ldr x22, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2339f2c */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x28, x8, [x8] */
    /* stp x28, x8, [sp, #0x1d0] */
    /* cbz x8, #0x23391bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23391ac */
    /* add x8, sp, #0x1e8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2339ca0 */
    /* ldr x26, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x56e */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x178 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339230 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1f8] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x24, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339260 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2339f3c */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x24, x26, [x8] */
    /* stp x24, x26, [sp, #0x178] */
    /* cbz x26, #0x23392a0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2339290 */
    /* mov x0, x24 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x27, #0x2339d24 */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x120 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339320 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x5ff */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2339374 */
    /* ldr x19, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x23393ac */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x64f */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x23393a0 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x233939c */
    /* add x0, sp, #0x148 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x60c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23393a0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x26, #0x23398bc */
    /* branch b #0x23398ec */
    /* ldr x19, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2339f60 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x26, x28, [x8] */
    /* stp x26, x28, [sp, #0x120] */
    /* cbz x28, #0x23393ec */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23393dc */
    /* mov x0, x26 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x699 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x233959c */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x6a4 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339458 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x6f4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x23395c8 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x701 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23394c4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x23395f4 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339530 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* tbz w8, #0, #0x2339620 */
    /* mov x0, x26 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x91a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x23397cc */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x233967c */
    /* add x0, sp, #0x108 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x6af */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x70e */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x755 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2339878 */
    /* mov x0, x26 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x23397f8 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x233968c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x233970c */
    /* mov x0, x26 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2339850 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x233970c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x23397a0 */
    /* ldr x23, [sp, #0x1e8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x260] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339764 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x863 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2339824 */
    /* add x0, x0, #0x28 */
    /* call #0x2e711c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2339994 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x1d0 */
    /* str q0, [x8, #0xe0] */
    /* branch b #0x23399a0 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x81d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x797 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x797 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x874 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2339878 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x7d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x233987c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz x28, #0x23398b4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339888 */
    /* cbnz x9, #0x23398b4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x180] */
    /* cbz x26, #0x23398ec */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23398c0 */
    /* cbnz x9, #0x23398ec */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1f0] */
    /* ldr x22, [sp, #0x18] */
    /* mov w23, #0x50 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* cbz x24, #0x2339934 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339908 */
    /* cbnz x9, #0x2339934 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d8] */
    /* cbz x24, #0x233996c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339940 */
    /* cbnz x9, #0x233996c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x2339df4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x21, x9 */
    /* b.lo #0x2339148 */
    /* branch b #0x2339bc0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x8bf */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x23399bc */
    /* str wzr, [sp, #0x5c] */
    /* branch b #0x23399ec */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xdf4 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23399e4 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xdca */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339ad0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* ldr x23, [sp, #0x1e8] */
    /* add x0, sp, #0x260 */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xc94 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #0x258] */
    /* add x1, sp, #0x260 */
    /* add x3, sp, #0x258 */
    /* add x4, sp, #0x257 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x5c */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2339a48 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x23, [sp, #0x1e8] */
    /* add x0, sp, #0x260 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xabc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #0x258] */
    /* add x1, sp, #0x260 */
    /* add x3, sp, #0x258 */
    /* add x4, sp, #0x257 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x3f */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2339aac */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* add x1, sp, #0x1e8 */
    /* call #0x233a2e4; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2339880 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2339880 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x8cd */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339aec */
    /* mov w8, #2 */
    /* branch b #0x23399e8 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x130 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339b08 */
    /* mov w8, #3 */
    /* branch b #0x23399e8 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x30c */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339b24 */
    /* mov w8, #4 */
    /* branch b #0x23399e8 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xb9f */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339b40 */
    /* mov w8, #5 */
    /* branch b #0x23399e8 */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x8d2 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2339b5c */
    /* mov w8, #6 */
    /* branch b #0x23399e8 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x8dc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2339b88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2339abc */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9e3 */
    /* add x0, sp, #0x228 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x228 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x2339e9c */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2339e9c */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2339be4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2339bd4 */
    /* add x2, sp, #0x28 */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x2338670; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2339df4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339bfc */
    /* branch b #0x2339dd8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x4db */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2339c3c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2339df4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339c44 */
    /* cbnz x9, #0x2339df4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x2339df0 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x515 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2339df4 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2339df4 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x578 */
    /* add x0, sp, #0x188 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x188 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2339ccc */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f0] */
    /* cbz x19, #0x2339d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339cd8 */
    /* cbnz x9, #0x2339d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x2339df4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339d10 */
    /* branch b #0x2339dd8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0x5bc */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2339d50 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2339d84 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339d58 */
    /* cbnz x9, #0x2339d84 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f0] */
    /* cbz x19, #0x2339dbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339d90 */
    /* cbnz x9, #0x2339dbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x2339df4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339dc8 */
    /* cbnz x9, #0x2339df4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x200] */
    /* cbz x19, #0x2339e2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339e00 */
    /* cbnz x9, #0x2339e2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x210] */
    /* cbz x19, #0x2339e64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339e38 */
    /* cbnz x9, #0x2339e64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x220] */
    /* cbz x19, #0x2339e9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339e70 */
    /* cbnz x9, #0x2339e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x2339ed4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2339ea8 */
    /* cbnz x9, #0x2339ed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2339f4c */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2339f6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x233a120 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x233a058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x233a12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x233a12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x233a12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x233a12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x233a12c */
    /* branch b #0x233a134 */
    /* branch b #0x233a11c */
    /* branch b #0x233a11c */
    /* branch b #0x233a11c */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* branch b #0x233a11c */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x233a22c */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x233a1f0 */
    /* branch b #0x233a228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x233a234 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x233a208 */
    /* branch b #0x233a1c0 */
    /* branch b #0x233a048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x233a120 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x233a2bc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a2bc */
    /* branch b #0x233a2b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x233a12c */
    /* branch b #0x233a11c */
    /* branch b #0x233a11c */
    /* branch b #0x233a11c */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x233a12c */
    /* branch b #0x233a134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x233a12c */
    /* branch b #0x233a134 */
    /* branch b #0x233a11c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x233a298 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a298 */
    /* branch b #0x233a24c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233a2bc */
    /* branch b #0x233a134 */
    /* branch b #0x233a134 */
    /* branch b #0x233a11c */
    /* branch b #0x233a134 */
    /* branch b #0x233a228 */
    /* branch b #0x233a228 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x233a138 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233a22c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x233a22c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x233a1f0 */
    /* branch b #0x233a2b8 */
    /* mov x19, x0 */
    /* branch b #0x233a2c4 */
    /* mov x19, x0 */
    /* branch b #0x233a2cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x233a2d4 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a2d4 */
    /* branch b #0x233a1d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x233a22c */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x233a1f0 */
    /* branch b #0x233a1d8 */
    /* branch b #0x233a228 */
    /* branch b #0x233a1c0 */
    /* branch b #0x233a1c0 */
    /* branch b #0x233a1f8 */
    /* branch b #0x233a1c0 */
    /* branch b #0x233a228 */
    /* branch b #0x233a1c0 */
    /* branch b #0x233a228 */
    /* mov x19, x0 */
    /* branch b #0x233a234 */
    /* mov x19, x0 */
    /* branch b #0x233a23c */
    /* branch b #0x233a2b8 */
    /* branch b #0x233a2b8 */
    /* mov x19, x0 */
    /* branch b #0x233a2d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x233a22c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a22c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x233a234 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233a234 */
    /* branch b #0x233a2b8 */
    /* branch b #0x233a24c */
    /* mov x19, x0 */
    /* branch b #0x233a284 */
    /* branch b #0x233a2a8 */
    /* branch b #0x233a2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x233a29c */
    /* branch b #0x233a24c */
    /* branch b #0x233a2b8 */
    /* mov x19, x0 */
    /* branch b #0x233a298 */
    /* mov x19, x0 */
    /* branch b #0x233a270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x233a270 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x233a284 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x233a298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233a2bc */
    /* branch b #0x233a2a8 */
    /* mov x19, x0 */
    /* cbz w1, #0x233a2dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
