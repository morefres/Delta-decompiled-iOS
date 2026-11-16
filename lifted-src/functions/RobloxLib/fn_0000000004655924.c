/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4655924 start_va=0x4655924 image_relative=0x4655924 bytes=2812 */
void function_4655924__at_4655924(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #8 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4656218 */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w21, [x0] */
    /* ldrb w8, [x20, #0x58] */
    /* tbnz w8, #0, #0x46559c0 */
    /* cmp w21, #0x27 */
    /* b.ne #0x46559c0 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbde */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x60 */
    /* mov w2, #0xc */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4655f34 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4655f34 */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0xf64 */
    /* adrp x9, #0x522b000 */
    /* add x9, x9, #0xd41 */
    /* cmp w21, #0x27 */
    /* csel x1, x9, x8, ne */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4656648; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4656234 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4657fb0; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* cmp w21, #0x27 */
    /* mov w8, #0x22 */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* csel w27, w8, w21, ne */
    /* add x28, sp, #8 */
    /* mov w24, #1 */
    /* mov w26, #0x1d */
    /* adrp x25, #0x50e3000 */
    /* add x25, x25, #0x580 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4666388; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4655edc */
    /* add x0, sp, #8 */
    /* call #0x4657e54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w22, [x0] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x46661ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4655f04 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* cmp w22, #0x22 */
    /* b.eq #0x4655b4c */
    /* cmp w22, #0x27 */
    /* b.eq #0x4655b4c */
    /* cmp w22, #0x5c */
    /* b.ne #0x4655b58 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4655cc4 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0, #0x38] */
    /* ldr w9, [x0, #0x4c] */
    /* cbnz w9, #0x4655ae4 */
    /* str x8, [x0, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* mvn x11, x10 */
    /* add x11, x8, x11 */
    /* stp x0, x10, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w24, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add w10, w9, #2 */
    /* str w10, [x0, #0x4c] */
    /* cmn w9, #1 */
    /* b.ne #0x4655b14 */
    /* str x8, [x0, #0x40] */
    /* call #0x4666548; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x465627c */
    /* mov x22, x0 */
    /* cmp x21, #0x17 */
    /* b.hs #0x4655c38 */
    /* sturb w21, [x29, #-0x79] */
    /* sub x23, x29, #0x90 */
    /* cbnz x21, #0x4655c60 */
    /* branch b #0x4655c70 */
    /* cmp w27, w22 */
    /* b.ne #0x4655b70 */
    /* branch b #0x4655f6c */
    /* add w8, w22, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x20 */
    /* b.hi #0x4655b70 */
    /* ldrb w8, [x20, #0x58] */
    /* tbz w8, #0, #0x4656104 */
    /* eor w8, w22, #0xff */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* cmp w8, #5 */
    /* b.hs #0x4655ea8 */
    /* lsr w9, w26, w8 */
    /* tbz w9, #0, #0x4655ea8 */
    /* ldr x21, [x25, w8, sxtw #3] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4655bb4 */
    /* sxtb w1, w22 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x465772c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x4655be0 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4655bd0 */
    /* cmp x8, #1 */
    /* b.ne #0x46561ec */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4655c2c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465620c */
    /* add x0, x28, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x80 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4658284; ABI effects unresolved */
    /* branch b #0x4655a3c */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [x29, #-0x88] */
    /* stur x0, [x29, #-0x90] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldrsb w8, [sp, #0x97] */
    /* mov w24, #1 */
    /* tbz w8, #0x1f, #0x4655c88 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x90] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* ldr x0, [sp, #0x28] */
    /* add x23, sp, #0x80 */
    /* cbz x0, #0x4655cb4 */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4658000; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x46576d8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4666388; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4655fcc */
    /* add x0, sp, #8 */
    /* call #0x4657e54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w21, [x0] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x46661ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4655ff0 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* cmp w21, #0x61 */
    /* b.le #0x4655d58 */
    /* cmp w21, #0x71 */
    /* b.gt #0x4655d7c */
    /* cmp w21, #0x62 */
    /* b.eq #0x4655e8c */
    /* cmp w21, #0x66 */
    /* b.eq #0x4655e7c */
    /* cmp w21, #0x6e */
    /* b.ne #0x4656170 */
    /* mov w21, #0xa */
    /* branch b #0x4655e98 */
    /* cmp w21, #0x2e */
    /* b.le #0x4655d98 */
    /* cmp w21, #0x2f */
    /* b.eq #0x4655e98 */
    /* cmp w21, #0x55 */
    /* b.eq #0x4655db8 */
    /* cmp w21, #0x5c */
    /* b.eq #0x4655e98 */
    /* branch b #0x4656170 */
    /* cmp w21, #0x72 */
    /* b.eq #0x4655e94 */
    /* cmp w21, #0x74 */
    /* b.eq #0x4655e84 */
    /* cmp w21, #0x75 */
    /* b.eq #0x4655dc4 */
    /* branch b #0x4656170 */
    /* cmp w21, #0x22 */
    /* b.eq #0x4655e98 */
    /* cmp w21, #0x27 */
    /* b.ne #0x4656170 */
    /* ldrb w8, [x20, #0x58] */
    /* tbz w8, #0, #0x4656170 */
    /* mov w21, #0x27 */
    /* branch b #0x4655e98 */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4656170 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x80] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x23, lt */
    /* add x8, x9, x8 */
    /* sub x1, x8, #4 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x465735c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x4655e30 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4655e20 */
    /* cmp x8, #1 */
    /* b.ne #0x465624c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465626c */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x1, x8, #4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4658194; ABI effects unresolved */
    /* branch b #0x4655a3c */
    /* mov w21, #0xc */
    /* branch b #0x4655e98 */
    /* mov w21, #9 */
    /* branch b #0x4655e98 */
    /* mov w21, #8 */
    /* branch b #0x4655e98 */
    /* mov w21, #0xd */
    /* sxtb w1, w21 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x4655a3c */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xc45 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x60 */
    /* mov w2, #0x17 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4655f18 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4655f18 */
    /* mov w9, #0x37 */
    /* str x9, [sp, #8] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #8 */
    /* call #0x4657e54; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* branch b #0x4655f14 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4655f24 */
    /* call #0x4666548; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4655f34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4656278 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x4656000 */
    /* ldr x9, [sp, #0x80] */
    /* ldur x10, [x23, #8] */
    /* stur x10, [x29, #-0xa0] */
    /* ldur x10, [x23, #0xf] */
    /* sub x11, x29, #0xa0 */
    /* stur x10, [x11, #7] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldur x10, [x29, #-0xa0] */
    /* stp x9, x10, [x29, #-0x90] */
    /* ldur x9, [x11, #7] */
    /* stur x9, [x11, #0x1f] */
    /* sturb w8, [x29, #-0x79] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x11, #7] */
    /* stur wzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x4656048 */
    /* mov w9, #0x37 */
    /* str x9, [sp, #8] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #8 */
    /* call #0x4657e54; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* branch b #0x4655efc */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* branch b #0x4655f10 */
    /* ldp x10, x0, [sp, #0x50] */
    /* ldr x8, [x0, #0x38] */
    /* mvn x9, x10 */
    /* add x11, x8, x9 */
    /* ldr w9, [x0, #0x4c] */
    /* cbnz w9, #0x465601c */
    /* str x8, [x0, #0x40] */
    /* stp x0, x10, [x29, #-0x90] */
    /* stur x11, [x29, #-0x80] */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0x78] */
    /* stur x0, [x29, #-0x70] */
    /* add w10, w9, #2 */
    /* str w10, [x0, #0x4c] */
    /* cmn w9, #1 */
    /* b.ne #0x4656044 */
    /* str x8, [x0, #0x40] */
    /* call #0x4666548; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x4656a80; ABI effects unresolved */
    /* call #0x46a37c0; ABI effects unresolved */
    /* cbz w0, #0x46560b8 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x465806c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x4656088 */
    /* ldr w9, [x8, #0x4c] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x4c] */
    /* cbnz w9, #0x4656088 */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x8, #0x40] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4658344; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x46560ac */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4658000; ABI effects unresolved */
    /* branch b #0x46560e8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xbeb */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x60 */
    /* mov w2, #0x14 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x46560e8 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x46560f8 */
    /* call #0x4666548; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0x4658000; ABI effects unresolved */
    /* branch b #0x4655f18 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xad0 */
    /* stp x22, x8, [x29, #-0x90] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xc1a */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x2a */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, sp */
    /* add x0, x20, #0x60 */
    /* call #0x4654db8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* tbnz w0, #0, #0x46561d8 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x46561d8 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xa94 */
    /* stp x21, x8, [x29, #-0x90] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xc00 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x19 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, sp */
    /* add x0, x20, #0x60 */
    /* call #0x4654db8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* tbnz w0, #0, #0x46561d8 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4655f18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4655f18 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x27046f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4658284; ABI effects unresolved */
    /* branch b #0x4655f18 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x4656280 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4655f34 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4655f34 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4655f34 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x27046f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4658194; ABI effects unresolved */
    /* branch b #0x4655f18 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x4656280 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x46563e8 */
    /* branch b #0x46563a0 */
    /* branch b #0x4656378 */
    /* branch b #0x46563a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x46563f8 */
    /* branch b #0x4656378 */
    /* branch b #0x4656378 */
    /* branch b #0x46562c8 */
    /* branch b #0x46562d8 */
    /* branch b #0x46563dc */
    /* branch b #0x4656378 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x46562dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4656400 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4656400 */
    /* branch b #0x46563dc */
    /* branch b #0x4656378 */
    /* branch b #0x4656378 */
    /* branch b #0x4656354 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4656334 */
    /* branch b #0x4656340 */
    /* branch b #0x4656330 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657660; ABI effects unresolved */
    /* branch b #0x4656334 */
    /* branch b #0x4656378 */
    /* branch b #0x4656378 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x4656390 */
    /* branch b #0x4656354 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x465635c */
    /* branch b #0x46563dc */
    /* branch b #0x46563e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4656400 */
    /* branch b #0x46563dc */
    /* branch b #0x4656378 */
    /* branch b #0x4656378 */
    /* branch b #0x4656378 */
    /* branch b #0x4656388 */
    /* mov x19, x0 */
    /* cbz w1, #0x4656418 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x465769c; ABI effects unresolved */
    /* branch b #0x4656400 */
    /* mov x19, x0 */
    /* branch b #0x4656408 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4656418 */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* branch b #0x46563f4 */
    /* mov x19, x0 */
    /* branch b #0x4656418 */
    /* branch b #0x46563dc */
    /* branch b #0x46563dc */
    /* mov x19, x0 */
    /* branch b #0x4656400 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4658194; ABI effects unresolved */
    /* branch b #0x4656400 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4658284; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x46578dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4656418 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
