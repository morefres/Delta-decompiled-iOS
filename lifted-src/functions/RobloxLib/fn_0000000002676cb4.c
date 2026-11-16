/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2676cb4 start_va=0x2676cb4 image_relative=0x2676cb4 bytes=2136 */
void function_2676cb4__at_2676cb4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2676d34 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x2676d38 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0x2676d38 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x19, #0x10 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x22, [x20, #0x360] */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x2676d9c */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x2676dac */
    /* mov x21, #0 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xc39 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2676d64 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2677380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676d6c */
    /* cbnz x9, #0x2677380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2677380 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e69c78; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2676e1c */
    /* ldr x23, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2676e1c */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2676e0c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x90] */
    /* ldp x8, x21, [x29, #-0xa0] */
    /* stp x8, x21, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x266dc28; ABI effects unresolved */
    /* cbz x21, #0x2676e68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676e3c */
    /* cbnz x9, #0x2676e68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x26772dc */
    /* ldr x8, [x9, #0x238] */
    /* ldr x9, [x9, #0x240] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x2676e9c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2676e8c */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x2676fdc */
    /* add x23, x19, #0x60 */
    /* adrp x24, #0x615f000 */
    /* add x24, x24, #0x2b0 */
    /* sub x25, x29, #0x80 */
    /* mov w26, #0x60 */
    /* ldrb w9, [x24] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2676ed4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2676ee0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [sp, #0x20] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2676f04 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2676f10 */
    /* ldp x1, x2, [x8, #0x138] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x68] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2676f60 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2676f8c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x248f4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2676f7c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2676ebc */
    /* branch b #0x2676fdc */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x248f390; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, w0 */
    /* umaddl x27, w9, w26, x8 */
    /* tbz x0, #0x20, #0x2676fb0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x27] */
    /* add x0, x27, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x22, [x27, #0x20] */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2676f6c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x80] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2677178 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* add x10, sp, #0x20 */
    /* add x20, x10, #0x10 */
    /* mov w23, #0x60 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* mov w26, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x23, x8 */
    /* mov x0, x21 */
    /* ldr x1, [x0], #8 */
    /* mov x8, sp */
    /* call #0x248d46c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x2677074 */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [x9] */
    /* ldr q0, [sp] */
    /* stur q0, [x9, #8] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x2677160 */
    /* ldr x1, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mul x27, x9, x24 */
    /* add x9, x27, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x26773a0 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x22, lo */
    /* stur x20, [x29, #-0x60] */
    /* cbz x8, #0x26770d4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* branch b #0x26770d8 */
    /* mov x0, #0 */
    /* madd x9, x27, x26, x0 */
    /* ldr x10, [x21, #0x58] */
    /* str x10, [x9] */
    /* ldr q0, [sp] */
    /* stur q0, [x9, #8] */
    /* madd x27, x8, x26, x0 */
    /* stp xzr, xzr, [sp] */
    /* add x28, x9, #0x18 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* stp x21, x28, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x28, [sp, #0x28] */
    /* cbz x21, #0x2677160 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2677134 */
    /* cbnz x9, #0x2677160 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2677034 */
    /* cbnz x9, #0x2677034 */
    /* ldp x0, x1, [sp, #0x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x267777c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x2677208 */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x26771f0 */
    /* add x2, x22, #8 */
    /* mov x1, x21 */
    /* call #0x2678dbc; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x26771fc */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call #0x2678c88; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x22, x22, #0x18 */
    /* branch b #0x26771b8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2677258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267722c */
    /* cbnz x9, #0x2677258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2677290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2677264 */
    /* cbnz x9, #0x2677290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2677308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26772ac */
    /* cbnz x9, #0x2677308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2677308 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xc39 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2677308 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x248e5e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2677320 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2677330 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2677340 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x2677378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267734c */
    /* cbnz x9, #0x2677378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbnz x21, #0x2676d68 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2677400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26774b8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26774b8 */
    /* mov x19, x0 */
    /* branch b #0x26774f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267746c */
    /* branch b #0x2677484 */
    /* branch b #0x2677484 */
    /* branch b #0x2677484 */
    /* branch b #0x2677400 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26774c0 */
    /* mov x19, x0 */
    /* branch b #0x26774c0 */
    /* mov x19, x0 */
    /* branch b #0x26774d0 */
    /* mov x19, x0 */
    /* branch b #0x26774e0 */
    /* branch b #0x267743c */
    /* mov x19, x0 */
    /* branch b #0x26774b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26774f8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26774f8 */
    /* mov x19, x0 */
    /* branch b #0x26774f8 */
    /* branch b #0x267744c */
    /* branch b #0x2677478 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2677488 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x267746c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2677488 */
    /* mov x19, x0 */
    /* branch b #0x26774b0 */
    /* branch b #0x267749c */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x8d3990; ABI effects unresolved */
    /* branch b #0x26774b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26774b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x248e5e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26774d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26774e0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26774f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
