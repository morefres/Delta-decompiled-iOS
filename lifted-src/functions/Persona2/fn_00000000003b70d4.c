/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b70d4 start_va=0x3b70d4 image_relative=0x3b70d4 bytes=3192 */
void function_3b70d4__at_3b70d4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, sp */
    /* str x21, [x19, #8] */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* ldur x8, [x0, #-8] */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x13, x9, x12 */
    /* mov sp, x13 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x14, x9, x12 */
    /* mov sp, x14 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x15, x9, x12 */
    /* mov sp, x15 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x12 */
    /* mov sp, x0 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x12 */
    /* mov sp, x1 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x48] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x12 */
    /* mov sp, x2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x11, x8, x12 */
    /* mov sp, x11 */
    /* sub x20, x23, x26 */
    /* mov x8, #0x2109 */
    /* movk x8, #0x1084, lsl #16 */
    /* movk x8, #0x842, lsl #32 */
    /* movk x8, #0x8421, lsl #48 */
    /* smulh x9, x20, x8 */
    /* add x9, x9, x20 */
    /* asr x10, x9, #7 */
    /* add x24, x10, x9, lsr #63 */
    /* str x22, [x19, #0x38] */
    /* sub x22, x22, x23 */
    /* smulh x8, x22, x8 */
    /* add x8, x8, x22 */
    /* asr x9, x8, #7 */
    /* add x25, x9, x8, lsr #63 */
    /* cmp x24, x25 */
    /* b.ge #0x3b7774 */
    /* stp x11, x2, [x19, #0x18] */
    /* stp x1, x0, [x19, #0x28] */
    /* cmp x27, x26 */
    /* b.ne #0x3b7290 */
    /* mov w8, #0xf8 */
    /* madd x8, x24, x8, x26 */
    /* cmp x8, x27 */
    /* b.hi #0x3b72a4 */
    /* lsl x8, x24, #8 */
    /* sub x2, x8, x24, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w8, #0xf8 */
    /* madd x24, x24, x8, x27 */
    /* cmp x20, #0xf8 */
    /* b.lt #0x3b7cd0 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x23, x8 */
    /* b.hs #0x3b7cd0 */
    /* str x24, [x19, #0x70] */
    /* str x26, [x19, #0x60] */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldp q0, q1, [x23, #0x40] */
    /* ldp q2, q3, [x23, #0x60] */
    /* stp q2, q3, [x19, #0xf0] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldp q0, q1, [x23, #0x80] */
    /* ldp q2, q3, [x23, #0xa0] */
    /* stp q2, q3, [x19, #0x130] */
    /* stp q0, q1, [x19, #0x110] */
    /* ldp q0, q1, [x23, #0xc0] */
    /* ldr q2, [x23, #0xe0] */
    /* ldr x8, [x23, #0xf0] */
    /* str x8, [x19, #0x180] */
    /* stp q1, q2, [x19, #0x160] */
    /* str q0, [x19, #0x150] */
    /* ldp q0, q1, [x27] */
    /* ldp q2, q3, [x27, #0x20] */
    /* stp q2, q3, [x19, #0x1b0] */
    /* stp q0, q1, [x19, #0x190] */
    /* ldp q0, q1, [x27, #0x40] */
    /* ldp q2, q3, [x27, #0x60] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* ldp q0, q1, [x27, #0x80] */
    /* ldp q2, q3, [x27, #0xa0] */
    /* stp q2, q3, [x19, #0x230] */
    /* stp q0, q1, [x19, #0x210] */
    /* ldp q0, q1, [x27, #0xc0] */
    /* ldr q2, [x27, #0xe0] */
    /* str x27, [x19, #0x78] */
    /* ldr x8, [x27, #0xf0] */
    /* str x8, [x19, #0x280] */
    /* stp q1, q2, [x19, #0x260] */
    /* str q0, [x19, #0x250] */
    /* ldrb w24, [x19, #0x95] */
    /* ldrh w27, [x19, #0x98] */
    /* ldr w8, [x19, #0xb8] */
    /* str w8, [x19, #0x5c] */
    /* ldp x26, x20, [x19, #0xc0] */
    /* cmp w24, #0x14 */
    /* b.hi #0x3b7390 */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x9a2 */
    /* adr x8, #0x3b7390 */
    /* ldrb w9, [x10, x24] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov w24, #3 */
    /* branch b #0x3b73a4 */
    /* mov w24, #1 */
    /* branch b #0x3b73a4 */
    /* mov w24, #2 */
    /* str x23, [x19, #0x88] */
    /* add x0, x19, #0x90 */
    /* call #0x3b9224; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x3b9224; ABI effects unresolved */
    /* mov w0, #0x400 */
    /* call #0x4c18f4; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* mov x8, x25 */
    /* call #0x4c06a0; ABI effects unresolved */
    /* tbnz w27, #0xb, #0x3b73fc */
    /* ldr x28, [x19, #0x68] */
    /* ldr x27, [x28, #0x10] */
    /* ldr x22, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr x23, [x19, #0x80] */
    /* mov x2, x23 */
    /* call x27; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x27, x25 */
    /* branch b #0x3b7418 */
    /* ldr x22, [x19, #0x20] */
    /* mov x8, x22 */
    /* call #0x4c0694; ABI effects unresolved */
    /* ldr x28, [x19, #0x68] */
    /* ldr x8, [x28, #0x10] */
    /* mov x27, x25 */
    /* ldr x23, [x19, #0x80] */
    /* ldur x25, [x29, #-0x48] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* str x8, [x19, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4c067c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x20, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x26, x8, x1, eq */
    /* ldr x28, [x28, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4c0838; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3b74bc */
    /* call #0x4c0070; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* and w22, w0, w8, lsr #16 */
    /* call #0x4c0094; ABI effects unresolved */
    /* cmp w22, w0, uxth */
    /* ldr x25, [x19, #0x28] */
    /* b.ne #0x3b74e0 */
    /* str wzr, [x19, #0x5c] */
    /* branch b #0x3b750c */
    /* ldr x25, [x19, #0x28] */
    /* cbnz w24, #0x3b74d8 */
    /* ldr w8, [x19, #0x5c] */
    /* and w8, w8, #0xfffffff0 */
    /* cmp w8, #0x10 */
    /* cset w8, eq */
    /* orr w20, w20, w8 */
    /* and w8, w20, #1 */
    /* branch b #0x3b7508 */
    /* call #0x4c007c; ABI effects unresolved */
    /* cmp w22, w0, uxth */
    /* b.ne #0x3b74f4 */
    /* mov w8, #1 */
    /* branch b #0x3b7508 */
    /* call #0x4c0088; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* cmp w22, w0, uxth */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0x5c] */
    /* ldrb w24, [x19, #0x195] */
    /* ldrh w22, [x19, #0x198] */
    /* ldr w8, [x19, #0x1b8] */
    /* str w8, [x19, #0x44] */
    /* ldp x8, x26, [x19, #0x1c0] */
    /* str x8, [x19, #0x48] */
    /* cmp w24, #0x14 */
    /* b.hi #0x3b7544 */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x9b7 */
    /* adr x8, #0x3b7544 */
    /* ldrb w9, [x10, x24] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov w24, #3 */
    /* branch b #0x3b7558 */
    /* mov w24, #1 */
    /* branch b #0x3b7558 */
    /* mov w24, #2 */
    /* mov w0, #0x400 */
    /* call #0x4c18f4; ABI effects unresolved */
    /* mov x8, x25 */
    /* call #0x4c06a0; ABI effects unresolved */
    /* tbnz w22, #0xb, #0x3b7590 */
    /* ldr x27, [x19, #0x30] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x23, [x19, #0x80] */
    /* mov x2, x23 */
    /* ldr x20, [x19, #0x50] */
    /* call x20; ABI effects unresolved */
    /* mov x22, x25 */
    /* branch b #0x3b75a8 */
    /* ldr x27, [x19, #0x30] */
    /* mov x8, x27 */
    /* call #0x4c0694; ABI effects unresolved */
    /* ldr x23, [x19, #0x80] */
    /* mov x22, x25 */
    /* ldr x20, [x19, #0x50] */
    /* ldur x25, [x29, #-0x48] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4c067c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x20, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x26, x8, x1, eq */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4c0838; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3b765c */
    /* call #0x4c0070; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* and w22, w0, w8, lsr #16 */
    /* call #0x4c0094; ABI effects unresolved */
    /* cmp w22, w0, uxth */
    /* ldr x27, [x19, #0x78] */
    /* ldr x23, [x19, #0x88] */
    /* b.ne #0x3b7690 */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x24, [x19, #0x70] */
    /* branch b #0x3b76f8 */
    /* ldr x27, [x19, #0x78] */
    /* ldr x23, [x19, #0x88] */
    /* add x0, x19, #0x190 */
    /* cbnz w24, #0x3b76b8 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* and w8, w8, #0xfffffff0 */
    /* cmp w8, #0x10 */
    /* cset w8, eq */
    /* orr w20, w20, w8 */
    /* branch b #0x3b76c4 */
    /* call #0x4c007c; ABI effects unresolved */
    /* cmp w22, w0, uxth */
    /* ldr x24, [x19, #0x70] */
    /* b.ne #0x3b76d0 */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3b76f8 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* ldr x24, [x19, #0x70] */
    /* branch b #0x3b76f8 */
    /* call #0x4c0088; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* cmp w22, w26, uxth */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x19, #0x5c] */
    /* ldr x20, [x19, #0x60] */
    /* cbz w9, #0x3b772c */
    /* cmp w9, #1 */
    /* b.ne #0x3b7734 */
    /* cmp w8, #1 */
    /* b.eq #0x3b7734 */
    /* mov x1, x23 */
    /* add x8, x23, #0xf8 */
    /* cmp x20, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3b7748 */
    /* branch b #0x3b7754 */
    /* cmp w8, #2 */
    /* b.eq #0x3b7714 */
    /* mov x1, x27 */
    /* add x8, x27, #0xf8 */
    /* cmp x20, x27 */
    /* mov x27, x8 */
    /* b.eq #0x3b7754 */
    /* mov x0, x20 */
    /* mov w2, #0xf8 */
    /* call #0x4c2278; ABI effects unresolved */
    /* add x26, x20, #0xf8 */
    /* cmp x27, x24 */
    /* b.hs #0x3b7cd0 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x23, x8 */
    /* b.lo #0x3b72c4 */
    /* add x23, x20, #0xf8 */
    /* branch b #0x3b7cd4 */
    /* stp x21, x15, [x19, #0x18] */
    /* stp x14, x13, [x19, #0x28] */
    /* cmp x27, x23 */
    /* b.ne #0x3b7794 */
    /* mov w8, #0xf8 */
    /* madd x8, x25, x8, x23 */
    /* cmp x8, x27 */
    /* b.hi #0x3b77a8 */
    /* lsl x8, x25, #8 */
    /* sub x2, x8, x25, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w8, #0xf8 */
    /* madd x24, x25, x8, x27 */
    /* cmp x22, #0xf8 */
    /* b.lt #0x3b7cd4 */
    /* cmp x26, x23 */
    /* b.hs #0x3b7cd4 */
    /* ldr x8, [x19, #0x38] */
    /* sub x20, x8, #0xf8 */
    /* ldr x25, [x19, #0x80] */
    /* str x27, [x19, #0x78] */
    /* str x26, [x19, #0x10] */
    /* str x20, [x19, #0x60] */
    /* ldur q0, [x24, #-0xf8] */
    /* ldur q1, [x24, #-0xe8] */
    /* ldur q2, [x24, #-0xd8] */
    /* ldur q3, [x24, #-0xc8] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldur q0, [x24, #-0xb8] */
    /* ldur q1, [x24, #-0xa8] */
    /* ldur q2, [x24, #-0x98] */
    /* ldur q3, [x24, #-0x88] */
    /* stp q2, q3, [x19, #0xf0] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldur q0, [x24, #-0x78] */
    /* ldur q1, [x24, #-0x68] */
    /* ldur q2, [x24, #-0x58] */
    /* ldur q3, [x24, #-0x48] */
    /* stp q2, q3, [x19, #0x130] */
    /* stp q0, q1, [x19, #0x110] */
    /* ldur q0, [x24, #-0x38] */
    /* ldur q1, [x24, #-0x28] */
    /* ldur q2, [x24, #-0x18] */
    /* str x24, [x19, #0x70] */
    /* ldur x8, [x24, #-8] */
    /* str x8, [x19, #0x180] */
    /* stp q1, q2, [x19, #0x160] */
    /* str q0, [x19, #0x150] */
    /* ldur q0, [x23, #-0xf8] */
    /* ldur q1, [x23, #-0xe8] */
    /* ldur q2, [x23, #-0xd8] */
    /* ldur q3, [x23, #-0xc8] */
    /* stp q2, q3, [x19, #0x1b0] */
    /* stp q0, q1, [x19, #0x190] */
    /* ldur q0, [x23, #-0xb8] */
    /* ldur q1, [x23, #-0xa8] */
    /* ldur q2, [x23, #-0x98] */
    /* ldur q3, [x23, #-0x88] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* ldur q0, [x23, #-0x78] */
    /* ldur q1, [x23, #-0x68] */
    /* ldur q2, [x23, #-0x58] */
    /* ldur q3, [x23, #-0x48] */
    /* stp q2, q3, [x19, #0x230] */
    /* stp q0, q1, [x19, #0x210] */
    /* ldur q0, [x23, #-0x38] */
    /* ldur q1, [x23, #-0x28] */
    /* ldur q2, [x23, #-0x18] */
    /* ldur x8, [x23, #-8] */
    /* str x8, [x19, #0x280] */
    /* stp q1, q2, [x19, #0x260] */
    /* str q0, [x19, #0x250] */
    /* ldrb w20, [x19, #0x95] */
    /* ldrh w24, [x19, #0x98] */
    /* ldr w8, [x19, #0xb8] */
    /* str w8, [x19, #0x5c] */
    /* ldp x28, x27, [x19, #0xc0] */
    /* cmp w20, #0x14 */
    /* b.hi #0x3b78d8 */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x978 */
    /* adr x8, #0x3b78d8 */
    /* ldrb w9, [x10, x20] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov w20, #3 */
    /* branch b #0x3b78ec */
    /* mov w20, #1 */
    /* branch b #0x3b78ec */
    /* mov w20, #2 */
    /* str x23, [x19, #0x88] */
    /* add x0, x19, #0x90 */
    /* call #0x3b9224; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x3b9224; ABI effects unresolved */
    /* mov w0, #0x400 */
    /* call #0x4c18f4; ABI effects unresolved */
    /* ldr x26, [x19, #0x18] */
    /* mov x8, x26 */
    /* call #0x4c06a0; ABI effects unresolved */
    /* tbnz w24, #0xb, #0x3b793c */
    /* ldr x24, [x19, #0x68] */
    /* ldr x23, [x24, #0x10] */
    /* ldr x22, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x3b7950 */
    /* ldr x22, [x19, #0x20] */
    /* mov x8, x22 */
    /* call #0x4c0694; ABI effects unresolved */
    /* ldr x24, [x19, #0x68] */
    /* ldr x8, [x24, #0x10] */
    /* mov x23, x25 */
    /* ldur x25, [x29, #-0x48] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* str x8, [x19, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4c067c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x27, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x28, x8, x1, eq */
    /* ldr x24, [x24, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* str x24, [x19, #0x48] */
    /* call x24; ABI effects unresolved */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x4c0838; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3b7a00 */
    /* call #0x4c0070; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* and w20, w0, w8, lsr #16 */
    /* call #0x4c0094; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* ldr x25, [x19, #0x28] */
    /* ldr x23, [x19, #0x88] */
    /* b.ne #0x3b7a28 */
    /* str wzr, [x19, #0x5c] */
    /* branch b #0x3b7a54 */
    /* ldr x25, [x19, #0x28] */
    /* ldr x23, [x19, #0x88] */
    /* cbnz w20, #0x3b7a20 */
    /* ldr w8, [x19, #0x5c] */
    /* and w8, w8, #0xfffffff0 */
    /* cmp w8, #0x10 */
    /* cset w8, eq */
    /* orr w27, w27, w8 */
    /* and w8, w27, #1 */
    /* branch b #0x3b7a50 */
    /* call #0x4c007c; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* b.ne #0x3b7a3c */
    /* mov w8, #1 */
    /* branch b #0x3b7a50 */
    /* call #0x4c0088; ABI effects unresolved */
    /* and w8, w27, #1 */
    /* cmp w20, w0, uxth */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0x5c] */
    /* ldrb w20, [x19, #0x195] */
    /* ldrh w22, [x19, #0x198] */
    /* ldr w8, [x19, #0x1b8] */
    /* str w8, [x19, #0x44] */
    /* ldp x8, x28, [x19, #0x1c0] */
    /* str x8, [x19, #0x88] */
    /* cmp w20, #0x14 */
    /* b.hi #0x3b7a8c */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x98d */
    /* adr x8, #0x3b7a8c */
    /* ldrb w9, [x10, x20] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov w20, #3 */
    /* branch b #0x3b7aa0 */
    /* mov w20, #1 */
    /* branch b #0x3b7aa0 */
    /* mov w20, #2 */
    /* mov w0, #0x400 */
    /* call #0x4c18f4; ABI effects unresolved */
    /* mov x8, x25 */
    /* call #0x4c06a0; ABI effects unresolved */
    /* tbnz w22, #0xb, #0x3b7ad8 */
    /* ldr x26, [x19, #0x30] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* ldr x24, [x19, #0x80] */
    /* mov x2, x24 */
    /* ldr x27, [x19, #0x50] */
    /* call x27; ABI effects unresolved */
    /* mov x22, x25 */
    /* branch b #0x3b7af0 */
    /* ldr x26, [x19, #0x30] */
    /* mov x8, x26 */
    /* call #0x4c0694; ABI effects unresolved */
    /* ldr x24, [x19, #0x80] */
    /* mov x22, x25 */
    /* ldr x27, [x19, #0x50] */
    /* ldur x25, [x29, #-0x48] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call x27; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x4c067c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x27, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x28, x8, x1, eq */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* ldr x25, [x19, #0x48] */
    /* call x25; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x25; ABI effects unresolved */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x4c0838; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* mov x25, x24 */
    /* b.hs #0x3b7ba8 */
    /* call #0x4c0070; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* and w20, w0, w8, lsr #16 */
    /* call #0x4c0094; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* ldr x24, [x19, #0x70] */
    /* ldr x26, [x19, #0x10] */
    /* b.ne #0x3b7bdc */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x3b7c3c */
    /* ldr x24, [x19, #0x70] */
    /* ldr x26, [x19, #0x10] */
    /* add x0, x19, #0x190 */
    /* cbnz w20, #0x3b7c00 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* and w8, w8, #0xfffffff0 */
    /* cmp w8, #0x10 */
    /* cset w8, eq */
    /* orr w27, w27, w8 */
    /* branch b #0x3b7c0c */
    /* call #0x4c007c; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* b.ne #0x3b7c14 */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3b7c3c */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* and w8, w27, #1 */
    /* branch b #0x3b7c3c */
    /* call #0x4c0088; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x19, #0x190 */
    /* call #0x3b9324; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3b9324; ABI effects unresolved */
    /* and w8, w27, #1 */
    /* cmp w20, w28, uxth */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* ldr x20, [x19, #0x60] */
    /* ldr w10, [x19, #0x5c] */
    /* add x9, x20, #0xf8 */
    /* ldr x27, [x19, #0x78] */
    /* cbz w10, #0x3b7c7c */
    /* cmp w10, #1 */
    /* b.ne #0x3b7c84 */
    /* cmp w8, #1 */
    /* b.eq #0x3b7c84 */
    /* sub x1, x23, #0xf8 */
    /* cmp x9, x23 */
    /* b.ne #0x3b7ca8 */
    /* cmp x20, x23 */
    /* mov x23, x1 */
    /* b.lo #0x3b7cb8 */
    /* branch b #0x3b7cac */
    /* cmp w8, #2 */
    /* b.eq #0x3b7c60 */
    /* sub x1, x24, #0xf8 */
    /* cmp x9, x24 */
    /* b.ne #0x3b7ca0 */
    /* cmp x20, x24 */
    /* mov x24, x1 */
    /* b.lo #0x3b7cb8 */
    /* branch b #0x3b7cac */
    /* mov x24, x1 */
    /* branch b #0x3b7cac */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* mov w2, #0xf8 */
    /* call #0x4c2278; ABI effects unresolved */
    /* cmp x24, x27 */
    /* b.ls #0x3b7cd4 */
    /* sub x20, x20, #0xf8 */
    /* cmp x23, x26 */
    /* b.hi #0x3b77d4 */
    /* branch b #0x3b7cd4 */
    /* mov x23, x26 */
    /* sub x8, x24, x27 */
    /* mov x9, #0x2109 */
    /* movk x9, #0x1084, lsl #16 */
    /* movk x9, #0x842, lsl #32 */
    /* movk x9, #0x8421, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* cmp x23, x27 */
    /* b.ne #0x3b7d10 */
    /* mov w9, #0xf8 */
    /* madd x9, x8, x9, x27 */
    /* cmp x23, x9 */
    /* b.lo #0x3b7d24 */
    /* lsl x9, x8, #8 */
    /* sub x2, x9, x8, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x21, [x19, #8] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
