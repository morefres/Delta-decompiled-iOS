/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2368760 start_va=0x2368760 image_relative=0x2368760 bytes=4164 */
void function_2368760__at_2368760(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x8, [sp, #0x18] */
    /* add x23, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x30] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2369328 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x2fa4958; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb4] */
    /* cmp w8, #1 */
    /* b.eq #0x2369338 */
    /* ldurb w8, [x29, #-0xc0] */
    /* tbz w8, #0, #0x2369348 */
    /* ldr q0, [x23, #0x90] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2368818 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2368808 */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* str x19, [sp, #0x20] */
    /* cbz x8, #0x236899c */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x2368998 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x2368998 */
    /* mov x20, #0x6577 */
    /* movk x20, #0x646c, lsl #16 */
    /* movk x20, #0x6f43, lsl #32 */
    /* movk x20, #0x736e, lsl #48 */
    /* mov x27, #0x7274 */
    /* movk x27, #0x6961, lsl #16 */
    /* movk x27, #0x746e, lsl #32 */
    /* movk x27, #0x7250, lsl #48 */
    /* mov x28, #0x7250 */
    /* movk x28, #0x7365, lsl #16 */
    /* movk x28, #0x7265, lsl #32 */
    /* movk x28, #0x6576, lsl #48 */
    /* fmov s9, wzr */
    /* mov w23, #2 */
    /* mov w21, #1 */
    /* mov x22, #0x6f74 */
    /* movk x22, #0x656c, lsl #16 */
    /* movk x22, #0x6172, lsl #32 */
    /* movk x22, #0x636e, lsl #48 */
    /* mov w19, #0x65 */
    /* add x26, x25, #0x10 */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x23688cc */
    /* and w8, w8, #0xff */
    /* cmp w8, #9 */
    /* b.eq #0x236890c */
    /* cmp w8, #0x16 */
    /* b.ne #0x2369310 */
    /* ldp x8, x9, [x26] */
    /* ldur x10, [x26, #0xe] */
    /* cmp x8, x20 */
    /* ccmp x9, x27, #0, eq */
    /* ccmp x10, x28, #0, eq */
    /* mov x24, x26 */
    /* b.eq #0x23688fc */
    /* branch b #0x2369314 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #9 */
    /* b.eq #0x2368928 */
    /* cmp x8, #0x16 */
    /* b.ne #0x2368950 */
    /* ldr x24, [x26] */
    /* ldp x8, x9, [x24] */
    /* ldur x10, [x24, #0xe] */
    /* cmp x8, x20 */
    /* ccmp x9, x27, #0, eq */
    /* ccmp x10, x28, #0, eq */
    /* b.ne #0x2369314 */
    /* add x0, x25, #0x28 */
    /* call #0x236c318; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2368980 */
    /* ldr x8, [x26] */
    /* ldrb w9, [x26, #8] */
    /* cmp x8, x22 */
    /* ccmp w9, w19, #0, eq */
    /* mov x24, x26 */
    /* b.eq #0x2368940 */
    /* branch b #0x2369314 */
    /* ldr x24, [x26] */
    /* ldr x8, [x24] */
    /* ldrb w9, [x24, #8] */
    /* cmp x8, x22 */
    /* ccmp w9, w19, #0, eq */
    /* b.ne #0x2369314 */
    /* add x0, x25, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* branch b #0x2368980 */
    /* ldr x24, [x26] */
    /* cmp x8, #0x21 */
    /* b.ne #0x2369314 */
    /* mov x0, x24 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0xa59 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2369314 */
    /* add x0, x25, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x236888c */
    /* fmov w8, s9 */
    /* lsl x9, x23, #0x20 */
    /* add x23, sp, #0x80 */
    /* branch b #0x23689a4 */
    /* mov x8, #0 */
    /* mov w21, #1 */
    /* mov x9, #0x200000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* strb w21, [sp, #0x48] */
    /* sub x19, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x2fc1f94; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x236c430; ABI effects unresolved */
    /* ldr q0, [x23, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* add x0, x20, #0x18 */
    /* add x21, x19, #0x18 */
    /* str x0, [sp, #0x10] */
    /* call #0x236c430; ABI effects unresolved */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* add x0, x20, #0x30 */
    /* add x20, x19, #0x30 */
    /* str x0, [sp, #8] */
    /* call #0x236c430; ABI effects unresolved */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x30] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* str x20, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* str x21, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* str x19, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2368a98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2368a6c */
    /* cbnz x9, #0x2368a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2368ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2368aa4 */
    /* cbnz x9, #0x2368ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x80] */
    /* cmp x23, x21 */
    /* b.eq #0x2368cf4 */
    /* adrp x24, #0x53b0000 */
    /* add x24, x24, #0x587 */
    /* sub x22, x29, #0xd0 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* adrp x26, #0x52a2000 */
    /* add x26, x26, #0x418 */
    /* adrp x27, #0x53b0000 */
    /* add x27, x27, #0x592 */
    /* adrp x28, #0x53b0000 */
    /* add x28, x28, #0x5a3 */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x23 */
    /* call #0x236d054; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368b74 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x10 */
    /* call #0x236d144; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368bc8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x20 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368c1c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368c70 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* ldr x19, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x2368ca0 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2368cac */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2368ce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2368cbc */
    /* cbnz x9, #0x2368ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x21 */
    /* b.ne #0x2368b18 */
    /* ldp x23, x22, [sp, #0x98] */
    /* cmp x23, x22 */
    /* b.eq #0x2368f00 */
    /* sub x21, x29, #0xd0 */
    /* adrp x24, #0x53b0000 */
    /* add x24, x24, #0x5b4 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* adrp x26, #0x53b0000 */
    /* add x26, x26, #0x5ca */
    /* adrp x27, #0x53b0000 */
    /* add x27, x27, #0x5dc */
    /* adrp x28, #0x53b0000 */
    /* add x28, x28, #0x5ed */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x23 */
    /* call #0x236d234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368d88 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x10 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368ddc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x20 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368e30 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368e84 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2368ebc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2368ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2368ec8 */
    /* cbnz x9, #0x2368ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x22 */
    /* b.ne #0x2368d2c */
    /* ldp x23, x22, [sp, #0xb0] */
    /* cmp x23, x22 */
    /* b.eq #0x236910c */
    /* sub x21, x29, #0xd0 */
    /* adrp x24, #0x53b0000 */
    /* add x24, x24, #0x5fe */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* adrp x26, #0x53b0000 */
    /* add x26, x26, #0x60d */
    /* adrp x27, #0x53b0000 */
    /* add x27, x27, #0x622 */
    /* adrp x28, #0x53b0000 */
    /* add x28, x28, #0x636 */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x23 */
    /* call #0x236d324; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368f94 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x10 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2368fe8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x20 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236903c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xd8] */
    /* sub x1, x29, #0xd0 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xd9 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x12f0ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2369090 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x23690c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2369100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23690d4 */
    /* cbnz x9, #0x2369100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x22 */
    /* b.ne #0x2368f38 */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* fmov d9, d0 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x64a */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2369164 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23691d8 */
    /* ldr x0, [x8, #0x7b0] */
    /* ldr x20, [x8, #0x7b8] */
    /* stp x0, x20, [x29, #-0xd0] */
    /* cbz x20, #0x23691a0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2369190 */
    /* call #0x2fadd9c; ABI effects unresolved */
    /* cbz x20, #0x23691d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23691ac */
    /* cbnz x9, #0x23691d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc8] */
    /* ldr x10, [sp, #0x18] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0x2369234 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23691ec */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x2369234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369208 */
    /* cbnz x9, #0x2369234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x236926c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369240 */
    /* cbnz x9, #0x236926c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x23692a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369278 */
    /* cbnz x9, #0x23692a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x236935c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x24, x26 */
    /* str x24, [sp] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0xa7b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x511 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x546 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236977c */
    /* mov x22, x0 */
    /* cbz w1, #0x236979c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x25, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xe0] */
    /* adrp x8, #0x52ef000 */
    /* add x8, x8, #0x582 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x236941c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2369428 */
    /* branch b #0x2369430 */
    /* cbnz w19, #0x2369428 */
    /* branch b #0x2369430 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2369640 */
    /* branch b #0x2369718 */
    /* branch b #0x2369718 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x236977c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236977c */
    /* branch b #0x2369718 */
    /* mov x22, x0 */
    /* branch b #0x2369784 */
    /* branch b #0x2369468 */
    /* mov x22, x0 */
    /* branch b #0x236978c */
    /* mov x22, x0 */
    /* branch b #0x2369794 */
    /* branch b #0x2369718 */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x236978c */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236978c */
    /* mov x22, x0 */
    /* cbz w1, #0x236979c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x25, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xe0] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0xa3d */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x23695ec */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2369544 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2369550 */
    /* branch b #0x2369558 */
    /* cbnz w19, #0x2369550 */
    /* branch b #0x2369558 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2369640 */
    /* mov x22, x0 */
    /* cbz w1, #0x236979c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x25, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xe0] */
    /* adrp x8, #0x5255000 */
    /* add x8, x8, #0xa43 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x236960c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2369618 */
    /* branch b #0x2369620 */
    /* cbnz w19, #0x2369618 */
    /* branch b #0x2369620 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2369640 */
    /* branch b #0x23696f4 */
    /* mov x22, x0 */
    /* str x19, [x20, #8] */
    /* branch b #0x2369774 */
    /* branch b #0x236972c */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236978c */
    /* branch b #0x23696f4 */
    /* branch b #0x23696f4 */
    /* branch b #0x236972c */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2369774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2369774 */
    /* branch b #0x23696f4 */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2369774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2369774 */
    /* branch b #0x23696f4 */
    /* branch b #0x2369718 */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2369774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2369774 */
    /* branch b #0x23696f4 */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x2369774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2369774 */
    /* mov x22, x0 */
    /* cbz w1, #0x236979c */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2369718 */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* mov x22, x0 */
    /* branch b #0x236977c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* branch b #0x236972c */
    /* mov x22, x0 */
    /* branch b #0x2369774 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* branch b #0x2369760 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2369774 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x23697a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
