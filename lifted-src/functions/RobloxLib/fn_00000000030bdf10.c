/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bdf10 start_va=0x30bdf10 image_relative=0x30bdf10 bytes=1872 */
void function_30bdf10__at_30bdf10(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x30bf328; ABI effects unresolved */
    /* sub x23, x29, #0x98 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x30bdf90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x5f1e000 */
    /* add x22, x22, #0x3a0 */
    /* stur x22, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x90] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* stur x8, [x29, #-0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x98 */
    /* add x2, x19, #0x30 */
    /* call #0x3156734; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x30bdfe4 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x98 */
    /* add x2, x19, #0x30 */
    /* call #0x3156734; ABI effects unresolved */
    /* branch b #0x30bdfc8 */
    /* cmn w0, #0x405 */
    /* b.ne #0x30be004 */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x67b */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov w3, #0x1f */
    /* branch b #0x30be02c */
    /* ldurb w8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x30be03c */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x69b */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w3, #0x2d */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* branch b #0x30be56c */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x3156700; ABI effects unresolved */
    /* ldur d0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* ucvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* str x9, [x19, #0xe8] */
    /* str x8, [x19, #0x58] */
    /* ldp x23, x24, [x29, #-0x78] */
    /* cmp x23, x24 */
    /* b.eq #0x30be548 */
    /* mov x28, sp */
    /* ldr w27, [x23] */
    /* ldrsb w8, [x23, #0x9f] */
    /* tbnz w8, #0x1f, #0x30be0b4 */
    /* ldur q0, [x23, #0x88] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x23, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x30be0c0 */
    /* ldp x1, x2, [x23, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x30be0ec */
    /* and w9, w8, #0xff */
    /* cmp w9, #5 */
    /* b.eq #0x30be184 */
    /* cmp w9, #6 */
    /* b.eq #0x30be158 */
    /* cmp w9, #8 */
    /* b.ne #0x30be53c */
    /* add x9, sp, #0x90 */
    /* branch b #0x30be134 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x9, #5 */
    /* b.eq #0x30be1c8 */
    /* cmp x9, #6 */
    /* b.ne #0x30be128 */
    /* ldr x9, [sp, #0x90] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x5f41 */
    /* movk w11, #0x504f, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x5355 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x30be178 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x9, #8 */
    /* b.ne #0x30be534 */
    /* ldr x9, [sp, #0x90] */
    /* ldr x9, [x9] */
    /* mov x10, #0x5f41 */
    /* movk x10, #0x4f56, lsl #16 */
    /* movk x10, #0x4252, lsl #32 */
    /* movk x10, #0x5349, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x30be220 */
    /* tbz w8, #7, #0x30be53c */
    /* branch b #0x30be534 */
    /* ldr w8, [sp, #0x90] */
    /* ldrh w9, [sp, #0x94] */
    /* mov w10, #0x5f41 */
    /* movk w10, #0x504f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x5355 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x30be53c */
    /* mov w25, #0 */
    /* mov w26, #2 */
    /* branch b #0x30be228 */
    /* ldr w8, [sp, #0x90] */
    /* ldrb w9, [sp, #0x94] */
    /* mov w10, #0x5f56 */
    /* movk w10, #0x5056, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x39 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x30be214 */
    /* ldr w8, [sp, #0x90] */
    /* ldrb w9, [sp, #0x94] */
    /* mov w10, #0x5f56 */
    /* movk w10, #0x5641, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x30be53c */
    /* branch b #0x30be20c */
    /* ldr x10, [sp, #0x90] */
    /* ldr w11, [x10] */
    /* ldrb w12, [x10, #4] */
    /* mov w13, #0x5f56 */
    /* movk w13, #0x5056, lsl #16 */
    /* cmp w11, w13 */
    /* mov w11, #0x39 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x30be214 */
    /* ldr w11, [x10] */
    /* ldrb w10, [x10, #4] */
    /* mov w12, #0x5f56 */
    /* movk w12, #0x5641, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x31 */
    /* ccmp w10, w11, #0, eq */
    /* b.ne #0x30be0f8 */
    /* mov w26, #8 */
    /* branch b #0x30be218 */
    /* mov w26, #7 */
    /* mov w25, #1 */
    /* branch b #0x30be228 */
    /* mov w25, #0 */
    /* mov w26, #3 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldrb w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30be24c */
    /* ldp x1, x2, [x23, #0xa8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x70 */
    /* call #0x441ce4; ABI effects unresolved */
    /* cbz w25, #0x30be2f8 */
    /* ldrb w8, [x23, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x30be51c */
    /* mov w8, #0 */
    /* mov w9, #0x100 */
    /* strh w9, [sp, #4] */
    /* strb wzr, [sp, #8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc] */
    /* strb wzr, [sp, #0x4c] */
    /* strh wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x60] */
    /* stur xzr, [x28, #0x64] */
    /* sturh wzr, [x28, #0x6c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x10] */
    /* stur q0, [x28, #0x30] */
    /* stur q0, [x28, #0x39] */
    /* str w27, [sp] */
    /* mov w9, #1 */
    /* strb w9, [sp, #6] */
    /* strb w26, [sp, #7] */
    /* ldr x9, [x19, #0xe8] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [sp, #0x38] */
    /* ldrb w9, [x23, #0x140] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* tbz w9, #0, #0x30be2e0 */
    /* ldr w8, [x23, #0x138] */
    /* str w8, [sp, #0x40] */
    /* ldrb w9, [x23, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0x30be368 */
    /* ldr w9, [x23, #0x148] */
    /* branch b #0x30be36c */
    /* ldrb w8, [x23, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x30be51c */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #4] */
    /* strb wzr, [sp, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x39] */
    /* stp q0, q0, [x28, #0x20] */
    /* stur q0, [x28, #0x10] */
    /* str w27, [sp] */
    /* mov w8, #2 */
    /* strb w8, [sp, #6] */
    /* strb w26, [sp, #7] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x23, #0x400] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* tbz w8, #0, #0x30be3e4 */
    /* ldr w8, [x23, #0x3f8] */
    /* branch b #0x30be3e8 */
    /* mov w9, #0 */
    /* str w9, [sp, #0x44] */
    /* ldr w9, [x19, #0xf0] */
    /* cmp w8, w9 */
    /* b.le #0x30be384 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0xf0] */
    /* ldr w8, [x19, #0x128] */
    /* cmn w8, #1 */
    /* b.ne #0x30be394 */
    /* str w27, [x19, #0x128] */
    /* ldrb w8, [x23, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x30be500 */
    /* ldrb w8, [x23, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x30be3bc */
    /* ldr x8, [x23, #0x1f8] */
    /* str w8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4c] */
    /* ldrb w8, [x23, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x30be43c */
    /* ldr x8, [x23, #0x268] */
    /* cmp x8, #2 */
    /* b.eq #0x30be42c */
    /* cmp x8, #1 */
    /* b.ne #0x30be43c */
    /* mov w8, #0 */
    /* branch b #0x30be430 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldrb w8, [x23, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x30be404 */
    /* ldr d0, [x23, #0x3d8] */
    /* fcvtzs w8, d0 */
    /* branch b #0x30be408 */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x19, #0x12c] */
    /* cmn w8, #1 */
    /* b.ne #0x30be41c */
    /* str w27, [x19, #0x12c] */
    /* add x0, x19, #0x110 */
    /* mov x1, sp */
    /* call #0x309020c; ABI effects unresolved */
    /* branch b #0x30be50c */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x51] */
    /* strb w8, [sp, #0x50] */
    /* ldrb w8, [x23, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x30be458 */
    /* ldr x8, [x23, #0x208] */
    /* str w8, [sp, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* ldrb w8, [x23, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x30be474 */
    /* ldr x8, [x23, #0x218] */
    /* str w8, [sp, #0x5c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldrb w8, [x23, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x30be490 */
    /* ldr x8, [x23, #0x248] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x65] */
    /* strb w8, [sp, #0x64] */
    /* ldrb w8, [x23, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x30be4ac */
    /* ldr x8, [x23, #0x258] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x67] */
    /* strb w8, [sp, #0x66] */
    /* ldrb w8, [x23, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x30be4c8 */
    /* ldr x8, [x23, #0x288] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x69] */
    /* strb w8, [sp, #0x68] */
    /* ldrb w8, [x23, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x30be4e4 */
    /* ldr x8, [x23, #0x278] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x6b] */
    /* strb w8, [sp, #0x6a] */
    /* ldrb w8, [x23, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x30be500 */
    /* ldr x8, [x23, #0x1e8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x6d] */
    /* strb w8, [sp, #0x6c] */
    /* add x0, x19, #0xf8 */
    /* mov x1, sp */
    /* call #0x3090194; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x30be51c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x30be52c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* tbz w8, #7, #0x30be53c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x440 */
    /* cmp x23, x24 */
    /* b.ne #0x30be094 */
    /* ldr x0, [x21] */
    /* str x19, [x21] */
    /* cbz x0, #0x30be560 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* str wzr, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* stur x22, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x30bf2b8; ABI effects unresolved */
    /* cbz x19, #0x30be598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x30be5bc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x30be5d8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30be5d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x30be5e8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x30be630 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30be630 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x30be618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30be658 */
    /* branch b #0x30be62c */
    /* branch b #0x30be62c */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x30bf2b8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
