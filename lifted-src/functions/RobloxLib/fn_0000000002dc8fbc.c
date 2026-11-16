/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc8fbc start_va=0x2dc8fbc image_relative=0x2dc8fbc bytes=5348 */
void function_2dc8fbc__at_2dc8fbc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x158] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2dc917c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2dc9184 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x9, x8, lt */
    /* csel x21, x12, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x7b70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1b0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x7b80] */
    /* add x23, x8, #1 */
    /* str x23, [x0, #0x7b80] */
    /* stp x20, x21, [x29, #-0x90] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xa87 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x2dc919c */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2dc919c */
    /* ldp x0, x8, [x29, #-0x90] */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xa8b */
    /* mov w3, #0xf */
    /* call #0x2dcb340; ABI effects unresolved */
    /* mov x21, x1 */
    /* cbz x1, #0x2dc919c */
    /* mov x22, x0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xa9b */
    /* sub x0, x29, #0xf0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* str q0, [x25, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xaa7 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cbz x22, #0x2dc92e4 */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x187] */
    /* ldp x9, x8, [sp, #0x170] */
    /* branch b #0x2dc92f8 */
    /* mov x20, x19 */
    /* branch b #0x2dc92c0 */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x2dc8e0c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dc92a8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dc91b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x37] */
    /* tbnz x20, #0x3f, #0x2dc91c8 */
    /* cbz w20, #0x2dc91dc */
    /* mov x8, x20 */
    /* branch b #0x2dc91f0 */
    /* ldr x8, [sp, #0x28] */
    /* sub x9, x8, #0x10, lsl #12 */
    /* mov x10, #-0xffff */
    /* cmp x9, x10 */
    /* b.hs #0x2dc91f0 */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x9c1 */
    /* call #0x2dc8e0c; ABI effects unresolved */
    /* branch b #0x2dc9294 */
    /* ldr x9, [x19, #0x30] */
    /* add x0, x9, #0x28 */
    /* add x1, x8, #1 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* adrp x1, #0x4d30000 */
    /* add x1, x1, #0xa52 */
    /* add x0, x8, #0x28 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, #0x30] */
    /* ldp x9, x10, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x11, sp, #0x20 */
    /* csel x2, x9, x11, lt */
    /* csel x4, x10, x20, lt */
    /* add x0, x8, #0x28 */
    /* add x3, x2, x4 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1c8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2dc9284 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x21 */
    /* call #0x2dcb454; ABI effects unresolved */
    /* branch b #0x2dc9298 */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x9d4 */
    /* call #0x2dc8e0c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dc92a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2dc92c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x170 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* str q0, [x25, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dc9368 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dc9378 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dc9388 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dc9398 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dc93a8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xad6 */
    /* add x8, sp, #0x150 */
    /* add x1, x24, #0x108 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, x24, #0x120 */
    /* ldrb w9, [x24, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #0x120] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* str q0, [x25, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x5fd */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xaf5 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* str q0, [x25, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dc94bc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dc94cc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dc94dc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dc94ec */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dc94fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* ldp x10, x9, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* csinc x11, x9, x20, lo */
    /* sub x12, x9, x11 */
    /* add x10, x10, x11 */
    /* stp x10, x12, [sp, #0x140] */
    /* cmp x9, x8 */
    /* b.ls #0x2dca038 */
    /* add x21, sp, #0x110 */
    /* sub x28, x29, #0x80 */
    /* adrp x27, #0x5423000 */
    /* add x27, x27, #0xc2f */
    /* mov w20, #0xa */
    /* mov w26, #0x3a */
    /* add x0, sp, #0x140 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xa87 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [sp, #0x140] */
    /* cmp x8, x22 */
    /* csel x1, x8, x22, lo */
    /* stp x0, x1, [sp, #0x130] */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xb08 */
    /* mov w3, #6 */
    /* call #0x2dcb340; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dc95cc */
    /* ldp x9, x8, [sp, #0x130] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x110] */
    /* stp x12, x8, [sp, #0x120] */
    /* branch b #0x2dc95d8 */
    /* ldr q0, [x25, #0xa0] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dc9610 */
    /* ldp x8, x9, [sp, #0x120] */
    /* cmp x9, x0 */
    /* csel x9, x9, x0, lo */
    /* cbnz x24, #0x2dc9618 */
    /* branch b #0x2dca054 */
    /* ldp x8, x9, [sp, #0x120] */
    /* cbz x24, #0x2dca054 */
    /* cbz x9, #0x2dca054 */
    /* cmp x9, #1 */
    /* b.ne #0x2dc9634 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x30 */
    /* cset w21, eq */
    /* branch b #0x2dc9638 */
    /* mov w21, #0 */
    /* ldp x8, x9, [sp, #0x110] */
    /* cmp x9, #0xd */
    /* b.eq #0x2dc9718 */
    /* cmp x9, #7 */
    /* b.ne #0x2dca054 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x3d6d */
    /* movk w10, #0x7561, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6475 */
    /* movk w9, #0x6f69, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2dca054 */
    /* ldp x0, x1, [sp, #0x130] */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xb0f */
    /* mov w3, #9 */
    /* call #0x2dcb340; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0xf0] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dca054 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x0, lo */
    /* cbz x2, #0x2dca054 */
    /* sub x9, x9, x8 */
    /* cmp x9, #0xc */
    /* b.ne #0x2dca054 */
    /* ldur x1, [x29, #-0x80] */
    /* add x8, x1, x8 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x706f */
    /* movk x10, #0x7375, lsl #16 */
    /* movk x10, #0x342f, lsl #32 */
    /* movk x10, #0x3038, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x3030 */
    /* movk w9, #0x322f, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2dca054 */
    /* cbz x1, #0x2dc9960 */
    /* sub x0, x29, #0xf0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2dc9968 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x3d6d */
    /* movk x10, #0x7061, lsl #16 */
    /* movk x10, #0x6c70, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x696c */
    /* movk x9, #0x6163, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2dca054 */
    /* cmp w21, #0 */
    /* adrp x8, #0x538e000 */
    /* add x8, x8, #0x568 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xbc9 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, #0 */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xbe7 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [x25, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xbf6 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, sp, #0x110 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [x25, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x25, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb08 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cbz x23, #0x2dc9848 */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* ldp x10, x9, [sp, #0x90] */
    /* branch b #0x2dc985c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x90 */
    /* csel x1, x10, x11, lt */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* str q0, [x25, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xc1a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dc98ec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dc98fc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dc990c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dc991c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dc992c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dc993c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dc994c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dc9e6c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc9e6c */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cmp w21, #0 */
    /* adrp x8, #0x538e000 */
    /* add x8, x8, #0x568 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xbc9 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xb19 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [x25, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [x25, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb08 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x25, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cbz x23, #0x2dc9ac4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* ldp x10, x9, [sp, #0x40] */
    /* branch b #0x2dc9ad8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x40 */
    /* csel x1, x10, x11, lt */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x170 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dc9b68 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dc9b78 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dc9b88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dc9b98 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dc9ba8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dc9bb8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dc9bc8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dc9bd8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dc9be8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x2dc9bf8 */
    /* tbz w21, #0, #0x2dc9c04 */
    /* branch b #0x2dc9c24 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2dc9c24 */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb36 */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dc9e9c */
    /* mov w23, #1 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb74 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldp x8, x9, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x170] */
    /* cbz x9, #0x2dc9d38 */
    /* strb w20, [sp, #0x150] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x150 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dc9c94 */
    /* ldp x9, x8, [sp, #0x170] */
    /* cmp x8, x0 */
    /* csel x24, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x10, x8, x0, lo */
    /* add x11, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x24, [x29, #-0x80] */
    /* stp x11, x8, [x29, #-0x70] */
    /* branch b #0x2dc9ca4 */
    /* ldr q0, [x25, #0xe0] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* ldur x24, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [x29, #-0x80] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x24 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp, #0x150] */
    /* cmp x9, #9 */
    /* b.lo #0x2dc9d28 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x3d61 */
    /* movk x10, #0x7865, lsl #16 */
    /* movk x10, #0x6d74, lsl #32 */
    /* movk x10, #0x7061, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w26, #0, eq */
    /* b.ne #0x2dc9d28 */
    /* add x0, sp, #0x150 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xc31 */
    /* mov w2, #0x2b */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x2dc9f24 */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [x25, #0xe0] */
    /* ldr x8, [sp, #0x178] */
    /* cbnz x8, #0x2dc9c48 */
    /* add x8, sp, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xb84 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb9a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x25, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x170 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xbb1 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dc9e0c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dc9e1c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dc9e2c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x2dc9e3c */
    /* cbnz w21, #0x2dc9e48 */
    /* branch b #0x2dc9e58 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2dc9e58 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xbcf */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dc9e68 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x110 */
    /* cmn x22, #1 */
    /* b.eq #0x2dca038 */
    /* add x8, x22, #1 */
    /* ldp x10, x9, [sp, #0x140] */
    /* cmp x9, x8 */
    /* csinc x11, x9, x22, lo */
    /* sub x12, x9, x11 */
    /* add x10, x10, x11 */
    /* stp x10, x12, [sp, #0x140] */
    /* cmp x9, x8 */
    /* b.hi #0x2dc9538 */
    /* branch b #0x2dca038 */
    /* cmp x24, #1 */
    /* b.ne #0x2dc9ee8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x30 */
    /* b.ne #0x2dc9ee8 */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb42 */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w21, eq */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x30 */
    /* b.ne #0x2dc9eec */
    /* cmn x0, #1 */
    /* b.ne #0x2dc9f64 */
    /* branch b #0x2dc9f08 */
    /* mov w21, #0 */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb4e */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* tbz w21, #0, #0x2dc9f5c */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb5a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w21, #1 */
    /* branch b #0x2dc9c3c */
    /* ldr x9, [sp, #0x158] */
    /* cmp x9, #2 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, lo */
    /* cmp x9, #3 */
    /* csinc w10, w23, wzr, hs */
    /* tbnz w10, #0, #0x2dc9d38 */
    /* ldr x10, [sp, #0x150] */
    /* cbz x10, #0x2dc9f84 */
    /* sub x2, x9, x8 */
    /* add x0, sp, #0x150 */
    /* add x1, x10, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2dc9f8c */
    /* cmn x0, #1 */
    /* b.eq #0x2dc9f6c */
    /* mov w23, #0 */
    /* branch b #0x2dc9c28 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb67 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2dc9c38 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* adrp x2, #0x5423000 */
    /* add x2, x2, #0xb81 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x170 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca014 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca024 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dc9d38 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc9d38 */
    /* ldr q0, [x25, #0x140] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* branch b #0x2dca05c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dca06c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2dc91a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc91a4 */
    /* branch b #0x2dca43c */
    /* branch b #0x2dca43c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca0a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca0a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca0bc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca0bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dca440 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2dca318 */
    /* branch b #0x2dca43c */
    /* branch b #0x2dca43c */
    /* mov x19, x0 */
    /* branch b #0x2dca198 */
    /* branch b #0x2dca404 */
    /* mov x19, x0 */
    /* branch b #0x2dca21c */
    /* mov x19, x0 */
    /* branch b #0x2dca368 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca10c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca10c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dca124 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca124 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dca13c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca154 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dca460 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2dca45c */
    /* mov x19, x0 */
    /* branch b #0x2dca460 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca188 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca198 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dca1b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca1b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dca1c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca1c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dca470 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x2dca46c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca1f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca1f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca20c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca20c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dca21c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dca234 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dca24c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca24c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dca264 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dca27c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca27c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dca294 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dca2a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2dca440 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2dca318 */
    /* mov x19, x0 */
    /* branch b #0x2dca2a4 */
    /* branch b #0x2dca43c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca2dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca2dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca2f4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca2f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dca30c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca30c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dca440 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca440 */
    /* branch b #0x2dca43c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dca340 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca340 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dca358 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dca368 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dca380 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca380 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2dca398 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dca3b0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca3b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dca3c8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca3c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dca450 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x2dca44c */
    /* branch b #0x2dca404 */
    /* branch b #0x2dca43c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dca418 */
    /* branch b #0x2dca414 */
    /* branch b #0x2dca404 */
    /* branch b #0x2dca404 */
    /* branch b #0x2dca404 */
    /* branch b #0x2dca404 */
    /* mov x19, x0 */
    /* branch b #0x2dca450 */
    /* branch b #0x2dca434 */
    /* branch b #0x2dca414 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dca480 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2dca47c */
    /* branch b #0x2dca434 */
    /* mov x19, x0 */
    /* branch b #0x2dca470 */
    /* mov x19, x0 */
    /* branch b #0x2dca480 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dca450 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dca460 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2dca470 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dca480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2dca498 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
