/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c9be8 start_va=0x37c9be8 image_relative=0x37c9be8 bytes=2540 */
void function_37c9be8__at_37c9be8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrh w8, [x2, #4] */
    /* ldrb w9, [x0, #0x54a] */
    /* mov x24, x8 */
    /* tbz w9, #0, #0x37c9c78 */
    /* ldrh w9, [x19, #0x548] */
    /* subs w9, w8, w9 */
    /* sxth w10, w9 */
    /* and x11, x9, #0xffff */
    /* cset w12, hi */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* mov x12, #-0x10000 */
    /* bfxil x12, x9, #0, #0x10 */
    /* cmp w10, #0 */
    /* csel x9, x11, x12, ne */
    /* ldr x10, [x19, #0x540] */
    /* add x24, x9, x10 */
    /* str x24, [x19, #0x540] */
    /* strh w8, [x19, #0x548] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x54a] */
    /* str x24, [sp, #0xe0] */
    /* mov w0, #0x820 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x360c148; ABI effects unresolved */
    /* str x25, [sp, #0xd8] */
    /* ldr w21, [x23, #0xc] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x35da7d4; ABI effects unresolved */
    /* ldr w24, [x23, #8] */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x34d8278; ABI effects unresolved */
    /* add x0, x19, #0x550 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xe8 */
    /* call #0x37cd4e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x37c9d10 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x37c9d20 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x21, #0x28] */
    /* ldp x8, x9, [x21, #0x30] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* call #0x35bbb48; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w25, [x21, #0x48] */
    /* add x8, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0x35dd084; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, x19, #0x458 */
    /* add x4, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #0x5f90 */
    /* movk w3, #1, lsl #16 */
    /* call #0x35bbb54; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [x21, #0x60] */
    /* ldur q0, [sp, #0xf1] */
    /* stur q0, [x21, #0x69] */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9da4 */
    /* ldp x1, x2, [x21, #0x68] */
    /* add x0, x19, #0x520 */
    /* call #0x35bc534; ABI effects unresolved */
    /* and x1, x1, #0xff */
    /* call #0x35bc570; ABI effects unresolved */
    /* str x0, [x21, #0x80] */
    /* strb w1, [x21, #0x88] */
    /* ldr x25, [sp, #0xd8] */
    /* mov x8, x25 */
    /* str wzr, [x8, #0xd0]! */
    /* mov x21, x25 */
    /* strb wzr, [x21, #0xd4]! */
    /* mov w9, #0xff */
    /* strb w9, [x25, #0x104] */
    /* ldrb w9, [x23] */
    /* ldrb w10, [x25, #0xd6] */
    /* orr w9, w10, w9 */
    /* strb w9, [x25, #0xd6] */
    /* str x8, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x35dd150; ABI effects unresolved */
    /* str x21, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x35dd18c; ABI effects unresolved */
    /* add x8, x25, #0xf8 */
    /* str x8, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x35dd1c8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9e78 */
    /* ldrb w8, [x19, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9e78 */
    /* adrp x8, #0x4f86000 */
    /* ldr q0, [x8, #0x850] */
    /* mov x0, x25 */
    /* str q0, [x0, #0xe0]! */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* ldrb w8, [x19, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca464 */
    /* ldrb w8, [x19, #0x170] */
    /* tbz w8, #0, #0x37ca464 */
    /* ldrsw x8, [x19, #0x1b4] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* ldrsw x8, [x19, #0x16c] */
    /* smull x2, w8, w9 */
    /* call #0x34ea208; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c9e94 */
    /* ldrb w8, [x25, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x37c9e94 */
    /* strb wzr, [x25, #0xf0] */
    /* branch b #0x37c9e94 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x37ca5d4; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [x25, #0xe0] */
    /* ldrb w8, [sp, #0xf8] */
    /* strb w8, [x25, #0xf0] */
    /* ldrb w8, [x23, #0x80] */
    /* tbnz w8, #0, #0x37c9eb4 */
    /* ldr w8, [x25, #0xc8] */
    /* cmp w8, #3 */
    /* cset w2, eq */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x37ca630; ABI effects unresolved */
    /* add x2, x25, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x37c960c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x37ca36c */
    /* cmp w21, #1 */
    /* b.ne #0x37c9fc8 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x37c9f2c */
    /* ldr x8, [x19, #0x340] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x37c9f2c */
    /* cmp x20, x9 */
    /* b.eq #0x37c9f88 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x37c9f88 */
    /* sub x8, x20, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x37c9f88 */
    /* str x20, [x19, #0x340] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c9f88 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0x1362 */
    /* stp x8, x9, [sp, #0xe8] */
    /* add x10, sp, #0x88 */
    /* str x10, [sp, #0xf8] */
    /* ldp w11, w10, [x23, #8] */
    /* str x11, [sp, #0x30] */
    /* adrp x11, #0x5499000 */
    /* add x11, x11, #0xe7a */
    /* stp x10, x11, [sp, #0x20] */
    /* adrp x10, #0x5499000 */
    /* add x10, x10, #0xd92 */
    /* adrp x11, #0x5499000 */
    /* add x11, x11, #0xe4f */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x95e */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* cbnz x8, #0x37ca36c */
    /* ldr x8, [x19, #0x580] */
    /* cmp x8, x20 */
    /* b.ge #0x37ca36c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0xf4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x20, x9 */
    /* csel x8, x20, x8, eq */
    /* str x8, [x19, #0x580] */
    /* branch b #0x37ca36c */
    /* ldrb w8, [x25, #0xd6] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca0f0 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x35dd240; ABI effects unresolved */
    /* add x24, x25, #0x108 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x24 */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldrb w8, [x25, #0x14c] */
    /* tbnz w8, #0, #0x37ca004 */
    /* ldr w8, [x25, #0xc8] */
    /* cmp w8, #3 */
    /* b.ne #0x37ca1dc */
    /* add x0, x19, #0x40c */
    /* mov x1, x24 */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca06c */
    /* ldr w24, [x25, #0x38] */
    /* cmp w24, #5 */
    /* b.lt #0x37ca070 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ca064 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xe9d */
    /* stp x24, x8, [sp, #0x18] */
    /* adrp x8, #0x5499000 */
    /* add x10, x8, #0xe88 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0x1462 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x37ca074 */
    /* mov w24, #0 */
    /* mov w26, #1 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x37ca96c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* and w9, w26, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x37ca0dc */
    /* tbnz w24, #0x1f, #0x37ca46c */
    /* add x9, x19, w24, uxtw #3 */
    /* add x8, sp, #0x88 */
    /* add x0, x9, #0x58c */
    /* add x1, sp, #0xe8 */
    /* call #0x34e2e78; ABI effects unresolved */
    /* add x0, x25, #0x7e8 */
    /* add x1, sp, #0x88 */
    /* call #0x360748c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca0d0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x37ca0d0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x37ca0e0 */
    /* branch b #0x37ca0f0 */
    /* cbz w8, #0x37ca0f0 */
    /* ldrb w8, [sp, #0x100] */
    /* tbz w8, #0, #0x37ca0f0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x37caa04; ABI effects unresolved */
    /* strh w0, [x25, #0x150] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [x25, #0x152] */
    /* ldr x0, [x19, #0x270] */
    /* cbz x0, #0x37ca200 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca14c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ca200 */
    /* adrp x8, #0x5499000 */
    /* add x10, x8, #0xec6 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0x1519 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37ca200 */
    /* cmp w21, #3 */
    /* b.ne #0x37ca188 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ca200 */
    /* adrp x8, #0x5499000 */
    /* add x10, x8, #0xefe */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0x1532 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37ca200 */
    /* ldrb w8, [x25, #0xd5] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca1f4 */
    /* ldr x8, [x25, #0x78]! */
    /* ldr w9, [x25, #0x50] */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* strb w9, [sp, #0xe8] */
    /* ldur x9, [x25, #-8] */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldur x10, [x25, #-0x48] */
    /* cmp x9, #2 */
    /* lsr x9, x9, #1 */
    /* csel x8, xzr, x8, lo */
    /* stp x10, x8, [sp, #0xf0] */
    /* str x9, [sp, #0x100] */
    /* ldrh w1, [x23, #4] */
    /* add x2, sp, #0xe8 */
    /* call #0x3609d28; ABI effects unresolved */
    /* branch b #0x37ca200 */
    /* ldrb w8, [x19, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca010 */
    /* mov x0, x24 */
    /* add x24, x19, #0x40c */
    /* branch b #0x37ca008 */
    /* ldrh w1, [x23, #4] */
    /* mov x2, #0 */
    /* call #0x3609d28; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* str w22, [x8, #0x14] */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x37ca344 */
    /* ldr w9, [x8, #0xdc] */
    /* cmp w9, #4 */
    /* b.ne #0x37ca264 */
    /* ldrb w1, [x8, #2] */
    /* ldrsh w8, [x19, #0x3c8] */
    /* cmp w1, w8 */
    /* b.eq #0x37ca248 */
    /* strh w1, [x19, #0x3c8] */
    /* mov x0, x19 */
    /* call #0x37cac54; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [x8, #0xdc] */
    /* cmp w9, #4 */
    /* b.ne #0x37ca264 */
    /* ldr x0, [x19, #0x48] */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0xfe6 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x37ca3bc */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x2e08158; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x37c8348; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w1, [x8, #0x10] */
    /* add x0, x19, #0x2e8 */
    /* call #0x37dab54; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x0, #0x37ca300 */
    /* ldr w9, [x8, #0xdc] */
    /* cmp w9, #5 */
    /* b.eq #0x37ca2c8 */
    /* cmp w9, #4 */
    /* b.ne #0x37ca300 */
    /* ldr x0, [x19, #0x48] */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0xfe6 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz w0, #0x37ca300 */
    /* ldr x0, [x19, #0x2e0] */
    /* str xzr, [sp, #0xd8] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x3608be0; ABI effects unresolved */
    /* add x20, sp, #0x68 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x37cade8; ABI effects unresolved */
    /* str x20, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x36096d8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x37ca338 */
    /* str xzr, [sp, #0xd8] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #0x38 */
    /* call #0x360c1fc; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x37cade8; ABI effects unresolved */
    /* str x20, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x36096d8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* branch b #0x37ca36c */
    /* ldrh w20, [x8, #8] */
    /* ldrb w1, [x8, #2] */
    /* mov x0, x19 */
    /* call #0x37cabe4; ABI effects unresolved */
    /* and x2, x0, #0xffffffffff */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37caa58; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x37c8348; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w19, eq */
    /* add x0, sp, #0xd8 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ca460 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x0, [x19, #0x378] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x37ca3d4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x20, #8] */
    /* add x8, x8, x9 */
    /* ldr x2, [x20, #0x10] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* ldr x9, [sp, #0xd8] */
    /* add x8, sp, #0xe8 */
    /* add x3, x9, #0x30 */
    /* call #0x3607f70; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x37ca428 */
    /* cmp w8, #1 */
    /* b.eq #0x37ca418 */
    /* cmp w8, #2 */
    /* b.ne #0x37ca450 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x240] */
    /* add x0, x19, #0x210 */
    /* call #0x37c8348; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, x8, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x37ca36c */
    /* ldr x20, [sp, #0xd8] */
    /* ldr x8, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x0, [x20, #0x18] */
    /* str x8, [x20, #0x18] */
    /* cbz x0, #0x37ca444 */
    /* call #0x2e081a0; ABI effects unresolved */
    /* ldur q0, [sp, #0xf8] */
    /* str q0, [x20, #0x20] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x8, sp, #0xe8 */
    /* add x0, x8, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x37ca270 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x37ca490 */
    /* stp x24, xzr, [sp] */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0xcee */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xeb5 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x297 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe8 */
    /* add x0, x8, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x37ca5a8 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* str x20, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x36096d8; ABI effects unresolved */
    /* branch b #0x37ca4dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x37ca53c */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x37ca5b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37ca4fc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x37ca5a8 */
    /* ldrb w8, [sp, #0x100] */
    /* tbz w8, #0, #0x37ca5a8 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x37ca5cc */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* str x20, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x36096d8; ABI effects unresolved */
    /* branch b #0x37ca538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* branch b #0x37ca5a8 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x37ca5c0 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ca5c0 */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ca5b4 */
    /* branch b #0x37ca5a4 */
    /* branch b #0x37ca5a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x37ca5a8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ca5a8 */
}
