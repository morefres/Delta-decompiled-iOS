/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3090fcc start_va=0x3090fcc image_relative=0x3090fcc bytes=1396 */
void function_3090fcc__at_3090fcc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #0x190] */
    /* cmp x9, x8 */
    /* b.eq #0x30910d0 */
    /* ldr w19, [x8, #-4]! */
    /* str x8, [x21, #0x198] */
    /* add x22, sp, #0x70 */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0xd8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* mov x23, x24 */
    /* ldr x0, [x23, #0x40]! */
    /* stur x8, [x23, #-8] */
    /* cbz x0, #0x309106c */
    /* str x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x24, #0x40] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x24, #0x50] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x40] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x24, #0x58] */
    /* ldur x8, [x22, #0x68] */
    /* str x8, [x24, #0x68] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* orr x0, x22, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp w19, w8, [x24, #0x68] */
    /* ldp x8, x9, [x21, #0x120] */
    /* cmp x8, x9 */
    /* b.eq #0x3091354 */
    /* ldr w10, [x8] */
    /* cmp w10, w19 */
    /* b.eq #0x3091340 */
    /* add x8, x8, #0x80 */
    /* branch b #0x30910b4 */
    /* str x2, [sp, #0x10] */
    /* str x24, [sp] */
    /* str x20, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldp x22, x28, [x21, #0x120] */
    /* cmp x22, x28 */
    /* b.eq #0x309132c */
    /* add x8, x21, #0x168 */
    /* str x8, [sp, #0x18] */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* ldr w1, [x22] */
    /* mov x0, x21 */
    /* call #0x3091d98; ABI effects unresolved */
    /* cbz w0, #0x3091224 */
    /* ldr w8, [x22, #0x18] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3091164 */
    /* mov x3, x22 */
    /* ldr w1, [x3], #0x50 */
    /* add x0, x21, #0x88 */
    /* add x2, x22, #0x20 */
    /* call #0x316b674; ABI effects unresolved */
    /* cbz w0, #0x309115c */
    /* cmn w0, #7 */
    /* b.ne #0x3091394 */
    /* mov w8, #2 */
    /* str w8, [x22, #0x18] */
    /* branch b #0x3091224 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x18] */
    /* ldr w26, [x22, #0x10] */
    /* cbz w26, #0x30911dc */
    /* ldr x20, [x22, #0x40] */
    /* str x24, [sp, #0x28] */
    /* mov x24, x21 */
    /* mov w21, #0x4240 */
    /* movk w21, #0xf, lsl #16 */
    /* smulh x8, x20, x21 */
    /* mul x9, x20, x21 */
    /* mov x19, x23 */
    /* lsr w23, w26, #1 */
    /* adds x0, x9, x23 */
    /* cinc x1, x8, hs */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsw x8, [x22, #0x48] */
    /* add x8, x20, x8 */
    /* smulh x9, x8, x21 */
    /* mul x8, x8, x21 */
    /* mov x21, x24 */
    /* ldr x24, [sp, #0x28] */
    /* adds x0, x8, x23 */
    /* mov x23, x19 */
    /* cinc x1, x9, hs */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x30911e4 */
    /* mov x25, #0 */
    /* mov x0, #0 */
    /* cmp x0, x27 */
    /* csel x8, x24, x25, ge */
    /* csel x9, x27, x0, ge */
    /* csel x10, x23, x22, ge */
    /* cmp x24, x25 */
    /* csel x8, x24, x8, lt */
    /* csel x9, x27, x9, lt */
    /* csel x10, x23, x10, lt */
    /* cmp x25, x24 */
    /* csel x8, x25, x8, lt */
    /* csel x9, x0, x9, lt */
    /* csel x10, x22, x10, lt */
    /* cmp x23, #0 */
    /* csel x24, x25, x8, eq */
    /* csel x27, x0, x9, eq */
    /* csel x23, x22, x10, eq */
    /* add x22, x22, #0x80 */
    /* cmp x22, x28 */
    /* b.ne #0x3091110 */
    /* cbz x23, #0x309132c */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.le #0x3091250 */
    /* cmp x27, x8 */
    /* b.lt #0x3091250 */
    /* cmp x24, x8 */
    /* b.ge #0x309132c */
    /* ldrb w8, [x23, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3091268 */
    /* ldr x8, [x23, #0x70] */
    /* cmp x24, x8 */
    /* b.le #0x309131c */
    /* ldrb w8, [x23, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x3091458 */
    /* ldrb w9, [x23, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x3091458 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x3091458 */
    /* str wzr, [x23, #0x18] */
    /* ldr x8, [x21, #0x188] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x21, #0x16c] */
    /* stp w9, w8, [sp, #0x70] */
    /* ldr d0, [x21, #0x180] */
    /* str d0, [sp, #0x88] */
    /* ldr q0, [x21, #0x170] */
    /* stur q0, [sp, #0x78] */
    /* ldr x0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* call #0x250c3c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* ldr x19, [sp, #0x20] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x3091dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30914dc */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x3091310 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x3091320 */
    /* str wzr, [x23, #0x18] */
    /* ldp x22, x28, [x21, #0x120] */
    /* cmp x22, x28 */
    /* b.ne #0x3091104 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9] */
    /* stp xzr, xzr, [x9, #8] */
    /* branch b #0x309135c */
    /* ldrb w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x3091354 */
    /* ldr x8, [x8, #0x70] */
    /* stur x8, [x24, #0x58] */
    /* str wzr, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30914e8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x8, sp, #0x58 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x9fa */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x12, [sp, #0x20] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x12 */
    /* mov w1, #8 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3091434 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3091444 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x309135c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x309135c */
    /* ldr w9, [x23, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x30914ac */
    /* mov x8, #0 */
    /* ldr x0, [sp] */
    /* str xzr, [x0, #0x38] */
    /* ldrb w9, [x23, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x309148c */
    /* ldr x8, [x23, #0x60] */
    /* ldr w9, [x23, #0x6c] */
    /* str x9, [x0, #0x38] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x3091fec; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x30914a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [x23, #0x4c] */
    /* ldr x10, [sp] */
    /* stp x27, x24, [x10, #0x58] */
    /* ldr w9, [x23] */
    /* stp w9, w8, [x10, #0x68] */
    /* str wzr, [x23, #0x18] */
    /* str x24, [x23, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x78] */
    /* ldr x8, [sp, #0x20] */
    /* str wzr, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* branch b #0x309135c */
    /* add x0, sp, #0x70 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x309135c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3091508 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3091508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3091538 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3091538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x3091538 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
