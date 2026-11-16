/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308f390 start_va=0x308f390 image_relative=0x308f390 bytes=3500 */
void function_308f390__at_308f390(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4660 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x660 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* str x0, [sp, #0x20] */
    /* call #0x3090e30; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x0, #0x308f424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19, #0x68] */
    /* cbz x23, #0x308fff8 */
    /* stp x21, x20, [sp, #8] */
    /* add x8, x19, #0x30 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x88 */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x309013c; ABI effects unresolved */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x308ffa4 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* add x24, sp, #4, lsl #12 */
    /* add x24, x24, #0x550 */
    /* sub x22, x29, #0xe8 */
    /* adrp x25, #0x5f1c000 */
    /* add x25, x25, #0xa18 */
    /* str x23, [sp, #0x18] */
    /* ldr x8, [x23, #0x30] */
    /* cbz w20, #0x308f488 */
    /* mov x9, x21 */
    /* ldr x8, [x8, #8] */
    /* adds w9, w9, #1 */
    /* b.lo #0x308f47c */
    /* ldr x28, [x8] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x317ff90; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x78] */
    /* strb wzr, [x24, #0x7c] */
    /* stur xzr, [x29, #-0xe0] */
    /* str wzr, [x24, #0x88] */
    /* str wzr, [x24, #0x90] */
    /* add x0, x22, #0x20 */
    /* call #0x31725e8; ABI effects unresolved */
    /* str w21, [sp, #0x2c] */
    /* add x0, x22, #0x50 */
    /* call #0x3162a88; ABI effects unresolved */
    /* strb wzr, [x24, #0xe8] */
    /* strb wzr, [x24, #0xf0] */
    /* adrp x8, #0x5f1c000 */
    /* add x8, x8, #0xbb8 */
    /* stur x8, [x29, #-0x98] */
    /* stur x28, [x29, #-0xe0] */
    /* mov x0, x28 */
    /* call #0x317ffd4; ABI effects unresolved */
    /* str w0, [x24, #0x88] */
    /* mov x0, x28 */
    /* call #0x317ffc4; ABI effects unresolved */
    /* str w0, [x24, #0x78] */
    /* mov x0, x28 */
    /* call #0x317ffcc; ABI effects unresolved */
    /* ldr w2, [x28, #0x24] */
    /* cbz w2, #0x308f538 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smulh x8, x0, x9 */
    /* mul x9, x0, x9 */
    /* lsr w10, w2, #1 */
    /* adds x0, x9, x10 */
    /* cinc x1, x8, hs */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x26, #0x308f540 */
    /* branch b #0x308fc34 */
    /* mov x28, #0 */
    /* cbz x26, #0x308fc34 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* adrp x25, #0x5f2b000 */
    /* add x25, x25, #0x588 */
    /* mov x1, x25 */
    /* mov x21, x2 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308f638 */
    /* ldr w8, [x19, #0x118] */
    /* cmn w8, #1 */
    /* mov x25, x21 */
    /* b.ne #0x308fc34 */
    /* mov x27, x0 */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #4] */
    /* sturh wzr, [x24, #7] */
    /* mov w8, #-1 */
    /* str w8, [x24, #0xc] */
    /* strb wzr, [x24, #0x4c] */
    /* strh wzr, [x24, #0x50] */
    /* strb wzr, [x24, #0x54] */
    /* strb wzr, [x24, #0x58] */
    /* strb wzr, [x24, #0x5c] */
    /* strb wzr, [x24, #0x60] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* stur xzr, [x8, #0x64] */
    /* sturh wzr, [x8, #0x6c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* stur q0, [x8, #0x30] */
    /* stur q0, [x8, #0x39] */
    /* ldr w8, [x24, #0x78] */
    /* str w8, [x24] */
    /* mov w8, #1 */
    /* strb w8, [x24, #6] */
    /* str x28, [sp, #0x4568] */
    /* ldrh w8, [x0, #8] */
    /* str w8, [x24, #0x40] */
    /* ldrh w8, [x0, #0xa] */
    /* str w8, [x24, #0x44] */
    /* mov x1, x25 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x6d0 */
    /* mov w3, #0x38 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308f740 */
    /* mov w8, #5 */
    /* strb w8, [x24, #7] */
    /* ldr x28, [x0, #0x58] */
    /* ldr w8, [x28, #0x3c] */
    /* cbz w8, #0x308f7b4 */
    /* mov x1, #0 */
    /* ldr x9, [x28, #0x40] */
    /* add x9, x9, #0x1c */
    /* ldr w10, [x9], #0x20 */
    /* add x10, x1, x10 */
    /* add x1, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x308f620 */
    /* branch b #0x308f7b8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* adrp x2, #0x5f1c000 */
    /* add x2, x2, #0xa28 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x0, #0x308fc34 */
    /* ldr w8, [x19, #0x11c] */
    /* cmn w8, #1 */
    /* b.ne #0x308fc34 */
    /* strb wzr, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* add x8, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x39] */
    /* stur q0, [x8, #0x10] */
    /* ldr w27, [x24, #0x78] */
    /* mov w8, #0x100 */
    /* movk w8, #2, lsl #16 */
    /* stp w27, w8, [sp, #0x30] */
    /* str x28, [sp, #0x48] */
    /* ldrh w8, [x0, #0xe] */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x74] */
    /* adrp x1, #0x5f1c000 */
    /* add x1, x1, #0xa28 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x7a8 */
    /* mov w3, #0x70 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308f9e0 */
    /* ldrb w8, [x0, #0x3d] */
    /* sub w9, w8, #0x40 */
    /* cmp w9, #0x28 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #1 */
    /* movk x10, #0x1c0, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x308fc60 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x37] */
    /* ldr w3, [x0, #0x6c] */
    /* cbz w3, #0x308f9fc */
    /* ldr x1, [x0, #0x60] */
    /* str xzr, [sp, #0x4560] */
    /* str xzr, [sp, #0x4550] */
    /* str xzr, [sp, #0x4558] */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x550 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x308f728 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x4550] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x4560] */
    /* str x8, [sp, #0x68] */
    /* ldr w27, [sp, #0x30] */
    /* branch b #0x308f9fc */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x708 */
    /* mov w3, #0x38 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308fa24 */
    /* mov w8, #6 */
    /* strb w8, [x24, #7] */
    /* ldr x28, [x0, #0x58] */
    /* ldr w8, [x28, #0x5c] */
    /* cbz w8, #0x308fc78 */
    /* mov x9, #0 */
    /* mov x1, #0 */
    /* ldr x10, [x28, #0x60] */
    /* add x12, x10, x9, lsl #5 */
    /* ldr w11, [x12, #0x14] */
    /* cbz w11, #0x308f7a4 */
    /* ldur x12, [x12, #0x18] */
    /* add x12, x12, #0x1c */
    /* ldr w13, [x12], #0x20 */
    /* add x13, x1, x13 */
    /* add x1, x13, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x308f790 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x308f77c */
    /* branch b #0x308fc7c */
    /* mov x1, #0 */
    /* ldr w8, [x28, #0x54] */
    /* cbz w8, #0x308f7dc */
    /* ldr x9, [x28, #0x58] */
    /* add x9, x9, #0x1c */
    /* ldr w10, [x9], #0x20 */
    /* add x10, x1, x10 */
    /* add x1, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x308f7c8 */
    /* cbz x1, #0x308f84c */
    /* add x0, sp, #0x30 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr w8, [x28, #0x3c] */
    /* cbz w8, #0x308f858 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* movi v0.2s, #1, lsl #24 */
    /* ldr x9, [x28, #0x40] */
    /* add x9, x9, x19 */
    /* ldr x1, [x9, #0x10] */
    /* ldr w27, [x9, #0x1c] */
    /* ldr x9, [sp, #0x30] */
    /* str s0, [x9, x8] */
    /* add x22, x8, #4 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, x22 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.2s, #1, lsl #24 */
    /* add x8, x22, x27 */
    /* add x23, x23, #1 */
    /* ldr w9, [x28, #0x3c] */
    /* add x19, x19, #0x20 */
    /* cmp x23, x9 */
    /* b.lo #0x308f800 */
    /* branch b #0x308f860 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x308f8b8 */
    /* mov x8, #0 */
    /* movi v0.2s, #1, lsl #24 */
    /* ldr w9, [x28, #0x54] */
    /* cbz w9, #0x308f8b8 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x28, #0x58] */
    /* add x9, x9, x19 */
    /* ldr x1, [x9, #0x10] */
    /* ldr w27, [x9, #0x1c] */
    /* ldr x9, [sp, #0x30] */
    /* str s0, [x9, x8] */
    /* add x22, x8, #4 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, x22 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.2s, #1, lsl #24 */
    /* add x8, x22, x27 */
    /* add x23, x23, #1 */
    /* ldr w9, [x28, #0x54] */
    /* add x19, x19, #0x20 */
    /* cmp x23, x9 */
    /* b.lo #0x308f870 */
    /* ldr x0, [sp, #0x4578] */
    /* cbz x0, #0x308f8c8 */
    /* str x0, [sp, #0x4580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x4588] */
    /* sub x22, x29, #0xe8 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x26, #0x10]! */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x26 */
    /* mov w1, #0x6c72 */
    /* movk w1, #0x636f, lsl #16 */
    /* mov w2, #0 */
    /* ldr x19, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x308fbf8 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w1, #0 */
    /* call #0x315f218; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x308fbe8 */
    /* ldp x9, x8, [x26] */
    /* ldr x23, [x8, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x9, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0xb */
    /* b.lo #0x308fb48 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x6e */
    /* b.ne #0x308fbe0 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x63 */
    /* b.ne #0x308fb5c */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x6c */
    /* b.ne #0x308fb5c */
    /* ldrb w8, [x23, #3] */
    /* cmp w8, #0x78 */
    /* b.ne #0x308fb5c */
    /* ldrb w11, [x23, #5] */
    /* ldrb w10, [x23, #7] */
    /* ldrb w8, [x23, #9] */
    /* ldrb w9, [x23, #0xa] */
    /* ldrb w12, [x24, #0x69] */
    /* tbnz w12, #0, #0x308f9ac */
    /* mov w12, #1 */
    /* strb w12, [x24, #0x69] */
    /* strb w11, [x24, #0x68] */
    /* ldrb w11, [x24, #0x6b] */
    /* tbnz w11, #0, #0x308f9c0 */
    /* mov w11, #1 */
    /* strb w11, [x24, #0x6b] */
    /* strb w10, [x24, #0x6a] */
    /* ldrb w10, [x24, #0x6d] */
    /* tbnz w10, #0, #0x308f9d4 */
    /* mov w10, #1 */
    /* strb w10, [x24, #0x6d] */
    /* strb w8, [x24, #0x6c] */
    /* lsr w9, w9, #7 */
    /* branch b #0x308fbcc */
    /* ldr w8, [x26, #0xc] */
    /* mov w9, #0x7573 */
    /* movk w9, #0x4f70, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x308fc34 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x37] */
    /* str w27, [x19, #0x11c] */
    /* mov w8, #2 */
    /* strb w8, [x24, #0x7c] */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x30 */
    /* call #0x309020c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x308fc28 */
    /* str x0, [sp, #0x60] */
    /* branch b #0x308fc24 */
    /* ldr w8, [x26, #0xc] */
    /* mov w9, #0x3031 */
    /* movk w9, #0x6176, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x308fda4 */
    /* mov w9, #0x3930 */
    /* movk w9, #0x7670, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x308fa58 */
    /* mov w9, #0x3039 */
    /* movk w9, #0x7670, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x308fc34 */
    /* mov w8, #7 */
    /* strb w8, [x24, #7] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x6343 */
    /* movk w1, #0x7670, lsl #16 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x308f8e0 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f2e000 */
    /* add x2, x2, #0x458 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308f8e0 */
    /* ldrb w8, [x0, #0x2a] */
    /* ldrb w9, [x24, #0x4c] */
    /* mov w10, #1 */
    /* tbnz w9, #0, #0x308fab0 */
    /* strb w10, [x24, #0x4c] */
    /* str w8, [x24, #0x48] */
    /* ldrb w8, [x0, #0x2c] */
    /* ldrb w9, [x24, #0x51] */
    /* tbnz w9, #0, #0x308fac4 */
    /* strb w10, [x24, #0x51] */
    /* strb w8, [x24, #0x50] */
    /* ldrb w8, [x0, #0x2d] */
    /* ldrb w9, [x24, #0x69] */
    /* tbnz w9, #0, #0x308fad8 */
    /* strb w10, [x24, #0x69] */
    /* strb w8, [x24, #0x68] */
    /* ldrb w8, [x0, #0x2e] */
    /* ldrb w9, [x24, #0x6b] */
    /* tbnz w9, #0, #0x308faec */
    /* strb w10, [x24, #0x6b] */
    /* strb w8, [x24, #0x6a] */
    /* ldrb w8, [x0, #0x2f] */
    /* ldrb w9, [x24, #0x6d] */
    /* tbnz w9, #0, #0x308fb00 */
    /* strb w10, [x24, #0x6d] */
    /* strb w8, [x24, #0x6c] */
    /* ldrb w8, [x0, #0x2b] */
    /* cmp w8, #1 */
    /* b.hi #0x308fecc */
    /* str w10, [x24, #0x54] */
    /* strb w10, [x24, #0x58] */
    /* str w10, [x24, #0x5c] */
    /* strb w10, [x24, #0x60] */
    /* ldrb w9, [x24, #0x65] */
    /* tbnz w9, #0, #0x308fb2c */
    /* strb w10, [x24, #0x65] */
    /* strb w10, [x24, #0x64] */
    /* cmp w8, #1 */
    /* cinc w8, w10, ne */
    /* ldrb w9, [x24, #0x67] */
    /* tbnz w9, #0, #0x308ff64 */
    /* strb w10, [x24, #0x67] */
    /* branch b #0x308ff64 */
    /* cmp x8, #0xa */
    /* b.ne #0x308fbe0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x6e */
    /* b.ne #0x308fbe0 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x63 */
    /* b.ne #0x308fbe0 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x6c */
    /* b.ne #0x308fbe0 */
    /* ldrb w8, [x23, #3] */
    /* cmp w8, #0x63 */
    /* b.ne #0x308fbe0 */
    /* ldrb w10, [x23, #5] */
    /* ldrb w9, [x23, #7] */
    /* ldrb w8, [x23, #9] */
    /* ldrb w11, [x24, #0x69] */
    /* tbnz w11, #0, #0x308fb9c */
    /* mov w11, #1 */
    /* strb w11, [x24, #0x69] */
    /* strb w10, [x24, #0x68] */
    /* ldrb w10, [x24, #0x6b] */
    /* tbnz w10, #0, #0x308fbb0 */
    /* mov w10, #1 */
    /* strb w10, [x24, #0x6b] */
    /* strb w9, [x24, #0x6a] */
    /* ldrb w9, [x24, #0x6d] */
    /* tbnz w9, #0, #0x308fbc4 */
    /* mov w9, #1 */
    /* strb w9, [x24, #0x6d] */
    /* mov w9, #0 */
    /* strb w8, [x24, #0x6c] */
    /* ldrb w8, [x24, #0x51] */
    /* tbnz w8, #0, #0x308fbdc */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x51] */
    /* strb w9, [x24, #0x50] */
    /* sub x22, x29, #0xe8 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [x19, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x7c] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #4, lsl #12 */
    /* add x1, x1, #0x550 */
    /* call #0x3090194; ABI effects unresolved */
    /* ldr x0, [sp, #0x4578] */
    /* cbz x0, #0x308fc28 */
    /* str x0, [sp, #0x4580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0xe8 */
    /* call #0x3090284; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x3162bbc; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x23, #0x28] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #1 */
    /* cmp w20, w8 */
    /* b.lo #0x308f470 */
    /* branch b #0x308ffa4 */
    /* cmp w8, #0xad */
    /* b.eq #0x308fe08 */
    /* cmp w8, #0xdd */
    /* b.ne #0x308fc34 */
    /* mov w8, #3 */
    /* branch b #0x308f6ec */
    /* mov x1, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr w8, [x28, #0x5c] */
    /* cbz w8, #0x308fd14 */
    /* mov x23, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x28, #0x60] */
    /* add x19, x10, x23, lsl #5 */
    /* ldr w10, [x19, #0x14] */
    /* cbz w10, #0x308fd04 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* ldr w27, [x8, #0x1c] */
    /* ldr x10, [sp, #0x30] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x10, x9] */
    /* add x24, x9, #4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, x9, x24 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x9, x24, x27 */
    /* add x22, x22, #1 */
    /* ldur w8, [x19, #0x14] */
    /* add x25, x25, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x308fcac */
    /* ldr w8, [x28, #0x5c] */
    /* add x24, sp, #4, lsl #12 */
    /* add x24, x24, #0x550 */
    /* mov x25, x21 */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x308fc94 */
    /* branch b #0x308fd18 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x4578] */
    /* cbz x0, #0x308fd2c */
    /* str x0, [sp, #0x4580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x28, #0x5c] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x24, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0x4588] */
    /* sub x22, x29, #0xe8 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x8, #0x308f8e0 */
    /* ldr x9, [x28, #0x60] */
    /* add x19, x9, #0x18 */
    /* ldurb w9, [x19, #-0x16] */
    /* cmp w9, #0x21 */
    /* b.ne #0x308fd64 */
    /* ldur w9, [x19, #-4] */
    /* cbnz w9, #0x308fd74 */
    /* add x19, x19, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x308fd50 */
    /* branch b #0x308f8e0 */
    /* add x0, sp, #0x30 */
    /* call #0x31582f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, sp, #0x30 */
    /* call #0x3158330; ABI effects unresolved */
    /* mov w10, #1 */
    /* cbz w0, #0x308fe10 */
    /* add x0, sp, #0x30 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x308f8e0 */
    /* mov w8, #8 */
    /* strb w8, [x24, #7] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x3143 */
    /* movk w1, #0x6176, lsl #16 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x308f8e0 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0x2b8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x308f8e0 */
    /* ldrb w8, [x0, #0x2c] */
    /* cbz w8, #0x308fef4 */
    /* ldrb w8, [x0, #0x2d] */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* branch b #0x308fef8 */
    /* mov w8, #2 */
    /* branch b #0x308f6ec */
    /* ldr w8, [sp, #0x148] */
    /* ldr w9, [sp, #0x124] */
    /* add w8, w8, #8 */
    /* str w8, [x24, #0x48] */
    /* strb w10, [x24, #0x4c] */
    /* sub w8, w9, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x308fe58 */
    /* adrp x9, #0x4d4a000 */
    /* add x9, x9, #0x2c4 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* adrp x11, #0x4d4a000 */
    /* add x11, x11, #0x2d0 */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* str w9, [x24, #0x54] */
    /* strb w10, [x24, #0x58] */
    /* str w8, [x24, #0x5c] */
    /* strb w10, [x24, #0x60] */
    /* ldr w8, [sp, #0x20c] */
    /* cbz w8, #0x308fd98 */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x308fd98 */
    /* ldr w8, [sp, #0x230] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x24, #0x51] */
    /* tbnz w9, #0, #0x308fe80 */
    /* strb w10, [x24, #0x51] */
    /* strb w8, [x24, #0x50] */
    /* ldr w8, [sp, #0x234] */
    /* cbz w8, #0x308fd98 */
    /* ldrb w8, [x24, #0x69] */
    /* tbnz w8, #0, #0x308fe98 */
    /* strb w10, [x24, #0x69] */
    /* ldr w8, [sp, #0x238] */
    /* strb w8, [x24, #0x68] */
    /* ldrb w8, [x24, #0x6b] */
    /* tbnz w8, #0, #0x308feac */
    /* strb w10, [x24, #0x6b] */
    /* ldr w8, [sp, #0x23c] */
    /* strb w8, [x24, #0x6a] */
    /* ldrb w8, [x24, #0x6d] */
    /* tbnz w8, #0, #0x308fec0 */
    /* strb w10, [x24, #0x6d] */
    /* ldr w8, [sp, #0x240] */
    /* strb w8, [x24, #0x6c] */
    /* branch b #0x308fd98 */
    /* cmp w8, #3 */
    /* b.eq #0x308ff6c */
    /* cmp w8, #2 */
    /* b.ne #0x308f8e0 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x54] */
    /* strb w8, [x24, #0x58] */
    /* str wzr, [x24, #0x5c] */
    /* strb w8, [x24, #0x60] */
    /* branch b #0x308f8e0 */
    /* mov w8, #8 */
    /* mov w10, #1 */
    /* str w8, [x24, #0x48] */
    /* strb w10, [x24, #0x4c] */
    /* ldrb w8, [x0, #0x2f] */
    /* ldrb w9, [x24, #0x58] */
    /* tbnz w9, #0, #0x308ff14 */
    /* strb w10, [x24, #0x58] */
    /* str w8, [x24, #0x54] */
    /* ldrb w8, [x0, #0x30] */
    /* ldrb w9, [x24, #0x60] */
    /* tbnz w9, #0, #0x308ff28 */
    /* strb w10, [x24, #0x60] */
    /* str w8, [x24, #0x5c] */
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #2 */
    /* b.eq #0x308ff80 */
    /* cmp w8, #1 */
    /* b.ne #0x308f8e0 */
    /* ldrb w8, [x24, #0x65] */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0x308ff50 */
    /* strb w9, [x24, #0x65] */
    /* strb w9, [x24, #0x64] */
    /* ldrb w8, [x24, #0x67] */
    /* tbnz w8, #0, #0x308ff60 */
    /* strb w9, [x24, #0x67] */
    /* mov w8, #2 */
    /* strb w8, [x24, #0x66] */
    /* branch b #0x308f8e0 */
    /* str wzr, [x24, #0x54] */
    /* strb w10, [x24, #0x58] */
    /* str wzr, [x24, #0x5c] */
    /* strb w10, [x24, #0x60] */
    /* branch b #0x308f8e0 */
    /* ldrb w8, [x24, #0x65] */
    /* tbnz w8, #0, #0x308ff8c */
    /* strb w10, [x24, #0x65] */
    /* strb w10, [x24, #0x64] */
    /* ldrb w8, [x24, #0x67] */
    /* tbnz w8, #0, #0x308ff9c */
    /* strb w10, [x24, #0x67] */
    /* strb w10, [x24, #0x66] */
    /* branch b #0x308f8e0 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3090324; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3090534; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* str x19, [x8] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x0, #0x308ffec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3090028 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x81c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w3, #0x31 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x30900d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x30900d4 */
    /* branch b #0x30900d0 */
    /* branch b #0x30900d0 */
    /* branch b #0x3090074 */
    /* branch b #0x30900d0 */
    /* branch b #0x30900d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x309010c */
    /* str x0, [sp, #0x60] */
    /* branch b #0x30900e0 */
    /* branch b #0x30900ec */
    /* branch b #0x30900d0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x0, #0x30900ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3090134 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30900d4 */
    /* branch b #0x30900ec */
    /* branch b #0x30900d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x4578] */
    /* cbz x0, #0x309010c */
    /* str x0, [sp, #0x4580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x309010c */
    /* branch b #0x30900ec */
    /* mov x20, x0 */
    /* branch b #0x3090124 */
    /* mov x20, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* branch b #0x3090124 */
    /* branch b #0x3090108 */
    /* mov x20, x0 */
    /* sub x19, x29, #0xe8 */
    /* add x0, x19, #0x50 */
    /* call #0x3162bbc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
