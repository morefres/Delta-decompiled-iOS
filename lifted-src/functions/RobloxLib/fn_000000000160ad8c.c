/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160ad8c start_va=0x160ad8c image_relative=0x160ad8c bytes=1460 */
void function_160ad8c__at_160ad8c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x160ae6c */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x160a50c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x160ae20 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [x19] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [x19, #0x18] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x160ba70; ABI effects unresolved */
    /* branch b #0x160b20c */
    /* add x0, sp, #0x20 */
    /* call #0x160ba70; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x160ae6c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0x299 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr x0, [x22] */
    /* adrp x23, #0x4c44000 */
    /* add x23, x23, #0xb05 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x160aea8 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x160afa8 */
    /* stp x23, xzr, [sp, #0x20] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x6ee */
    /* sub x8, x29, #0x68 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x160aee4 */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x160aef0 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x160af84 */
    /* add x22, sp, #0x20 */
    /* mov w23, #1 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x160af3c */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x22, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x22, #0x50] */
    /* branch b #0x160af48 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x22, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w23, [sp, #0x78] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x160ace4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160af78 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160af78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x160af18 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x160af94 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x160b20c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160b20c */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x160b23c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x160afe8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x160afd8 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x160b154 */
    /* adrp x21, #0x4c44000 */
    /* add x21, x21, #0xaf3 */
    /* mov w26, #0x101 */
    /* mov w27, #1 */
    /* adrp x22, #0x4c44000 */
    /* add x22, x22, #0xafa */
    /* ldr x23, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x160b02c */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x160b00c */
    /* branch b #0x160b154 */
    /* ldr x23, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x160b22c */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x160b06c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x160b05c */
    /* strh wzr, [sp, #0x1e] */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x1f */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x1e */
    /* mov x1, x22 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x160b118 */
    /* ldrb w8, [sp, #0x1e] */
    /* tbz w8, #0, #0x160b118 */
    /* stp x23, x0, [sp, #8] */
    /* strh w26, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* strb w27, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x160ace4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160b0f8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160b0f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x160b01c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160b104 */
    /* branch b #0x160b134 */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x160b01c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160b124 */
    /* cbnz x9, #0x160b01c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x160b01c */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x160b1d4 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1612538; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x160b1c8 */
    /* strh wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* strb w22, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x160ace4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160b1c8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160b1c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x160b164 */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x160b20c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160b1e0 */
    /* cbnz x9, #0x160b20c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x160b248 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x160b31c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160b2a0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160b2a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160b2a0 */
    /* branch b #0x160b288 */
    /* branch b #0x160b288 */
    /* branch b #0x160b2e4 */
    /* branch b #0x160b288 */
    /* mov x20, x0 */
    /* branch b #0x160b32c */
    /* branch b #0x160b29c */
    /* branch b #0x160b2d4 */
    /* branch b #0x160b2d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160b2d8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160b2d8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160b2d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160b2d8 */
    /* branch b #0x160b2d4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160b32c */
    /* mov x20, x0 */
    /* branch b #0x160b30c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160b30c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160b30c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x160b31c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x160b32c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x160b928; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
