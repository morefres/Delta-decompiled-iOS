/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e8fd4 start_va=0x25e8fd4 image_relative=0x25e8fd4 bytes=4944 */
void function_25e8fd4__at_25e8fd4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18bb668; ABI effects unresolved */
    /* add x20, x19, #0x18 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x1, x2, [x21, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x0, x20 */
    /* call #0x18bb668; ABI effects unresolved */
    /* ldr q0, [x21, #0x50] */
    /* stur q0, [sp, #0x48] */
    /* str x21, [sp, #8] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [sp, #0x58] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [x29, #-0x90] */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xc02 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0xb8 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25e90f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9104 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* str x8, [sp, #0x10] */
    /* stur x8, [x29, #-0xb8] */
    /* ldp x23, x19, [sp, #0x18] */
    /* cmp x23, x19 */
    /* b.eq #0x25e9ec4 */
    /* add x20, x22, #0x1f0 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x24, x10, x23, lt */
    /* csel x25, x11, x8, lt */
    /* cbz x25, #0x25e91a0 */
    /* mov x0, x24 */
    /* mov w1, #0x2e */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x25e91a0 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x25e91a0 */
    /* cbz x24, #0x25e91bc */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* branch b #0x25e91a4 */
    /* cbz x24, #0x25e91bc */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbnz x22, #0x25e91c8 */
    /* branch b #0x25e93b4 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x22, #0x25e93b4 */
    /* mov x25, #0 */
    /* mov x24, x20 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x25, x8 */
    /* b.hs #0x25e92c8 */
    /* mov x0, x23 */
    /* mov w1, #0x2e */
    /* mov x2, x25 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cmn x0, #1 */
    /* b.eq #0x25e9250 */
    /* mov x26, x0 */
    /* sub x3, x0, x25 */
    /* sub x0, x29, #0x80 */
    /* add x4, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9238 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xa0] */
    /* add x25, x26, #1 */
    /* branch b #0x25e9294 */
    /* sub x0, x29, #0x80 */
    /* add x4, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9278 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xa0] */
    /* ldrsb x25, [x23, #0x17] */
    /* tbz x25, #0x3f, #0x25e9294 */
    /* ldr x25, [x23, #8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x25e92b8 */
    /* cbnz x24, #0x25e91d0 */
    /* branch b #0x25e93b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0x25e91d0 */
    /* branch b #0x25e93b4 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25e9334 */
    /* ldr x24, [x24, #0x18] */
    /* call #0x1a7040; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25e93b4 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* call #0x25ea494; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x25e9384 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x25e9390 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* call #0x25ea494; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x25e9360 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x25e936c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x90 */
    /* call #0x25ea5f0; ABI effects unresolved */
    /* branch b #0x25e93a4 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x25ea5f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e93b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25e93c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x25e9154 */
    /* ldur x24, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x25e9ec4 */
    /* add x26, sp, #0x90 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x5c2f000 */
    /* add x23, x23, #0x760 */
    /* ldp x8, x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x25e940c */
    /* ldp x8, x9, [x24, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x25e9e84 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x18]! */
    /* str x23, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x27, x0, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x80 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x24, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9490 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0x80] */
    /* ldp x8, x9, [x24, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x25e9694 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0x70] */
    /* ldp x27, x25, [x24, #0x50] */
    /* cmp x27, x25 */
    /* b.eq #0x25e969c */
    /* mov x20, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x28, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x18]! */
    /* str x23, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x28, x0, [x29, #-0x80] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x27 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9580 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x27, #0x18] */
    /* ldur x19, [x29, #-0x80] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e95f0 */
    /* cbz x8, #0x25e95e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x28, #0x38] */
    /* str x19, [x28, #0x30] */
    /* branch b #0x25e95f4 */
    /* str w21, [x28, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9604 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* ldr x19, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e9634 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x25e9640 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x28 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldr x21, [x27, #0x18] */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x25e9680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9654 */
    /* cbnz x9, #0x25e9680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x21, x20 */
    /* add x27, x27, #0x20 */
    /* cmp x27, x25 */
    /* b.ne #0x25e94fc */
    /* branch b #0x25e96a0 */
    /* mov x20, #0 */
    /* branch b #0x25e98d4 */
    /* mov x20, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x23, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x7c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25e973c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e974c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e97b8 */
    /* cbz x8, #0x25e97ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x27, #0x38] */
    /* str x28, [x27, #0x30] */
    /* branch b #0x25e97bc */
    /* str w20, [x27, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e97cc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9824 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* ldr x19, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e9854 */
    /* add x2, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x25e9860 */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x25e989c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9870 */
    /* cbnz x9, #0x25e989c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x25e98d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e98a8 */
    /* cbnz x9, #0x25e98d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x25e9ab8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0x70] */
    /* ldp x27, x21, [x24, #0x38] */
    /* cmp x27, x21 */
    /* b.eq #0x25e9ac0 */
    /* mov x25, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x28, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x18]! */
    /* str x23, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x28, x0, [x29, #-0x80] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x27 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e999c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w23, [x27, #0x18] */
    /* ldur x19, [x29, #-0x80] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e9a0c */
    /* cbz x8, #0x25e9a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w23, [x28, #0x38] */
    /* str x19, [x28, #0x30] */
    /* branch b #0x25e9a10 */
    /* str w23, [x28, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9a20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* ldr x19, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e9a50 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x25e9a5c */
    /* sub x1, x29, #0x80 */
    /* mov x0, x28 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldr x23, [x27, #0x18] */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x25e9a9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9a70 */
    /* cbnz x9, #0x25e9a9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x23, x25 */
    /* add x27, x27, #0x20 */
    /* cmp x27, x21 */
    /* adrp x23, #0x5c2f000 */
    /* add x23, x23, #0x760 */
    /* b.ne #0x25e9918 */
    /* branch b #0x25e9ac4 */
    /* mov x25, #0 */
    /* branch b #0x25e9cf8 */
    /* mov x25, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x23, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x3a */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25e9b60 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9b70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e9bdc */
    /* cbz x8, #0x25e9bd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w25, [x27, #0x38] */
    /* str x28, [x27, #0x30] */
    /* branch b #0x25e9be0 */
    /* str w25, [x27, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9bf0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9c48 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* ldr x19, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e9c78 */
    /* add x2, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x25e9c84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x25e9cc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9c94 */
    /* cbnz x9, #0x25e9cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x25e9cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9ccc */
    /* cbnz x9, #0x25e9cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add w19, w25, w20 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e9d68 */
    /* cbz x8, #0x25e9d5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w19, [x27, #0x38] */
    /* str x28, [x27, #0x30] */
    /* branch b #0x25e9d6c */
    /* str w19, [x27, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9d7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9dd4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0xa0] */
    /* ldr x19, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e9e04 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x25e9e10 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x25e9e4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9e20 */
    /* cbnz x9, #0x25e9e4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x25e9e84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9e58 */
    /* cbnz x9, #0x25e9e84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x25e9e9c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25e9e8c */
    /* branch b #0x25e9eb0 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x25e9e9c */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x25e93f4 */
    /* ldur x21, [x29, #-0x90] */
    /* ldr w20, [sp, #0x50] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x25e9f38 */
    /* cbz x8, #0x25e9f2c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x22, #0x38] */
    /* str x19, [x22, #0x30] */
    /* branch b #0x25e9f3c */
    /* str w20, [x22, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x20, [sp] */
    /* tbz w8, #0x1f, #0x25e9f50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25e9fac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* stp x21, x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x25ea7ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* ldr x21, [sp, #8] */
    /* cbz x19, #0x25ea000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e9fd4 */
    /* cbnz x9, #0x25ea000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x25ea038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ea00c */
    /* cbnz x9, #0x25ea038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x25ea07c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ea050 */
    /* cbnz x9, #0x25ea07c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x25ea1d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ea314 */
    /* branch b #0x25ea1c8 */
    /* branch b #0x25ea1c8 */
    /* branch b #0x25ea0e0 */
    /* mov x20, x0 */
    /* branch b #0x25ea124 */
    /* mov x20, x0 */
    /* branch b #0x25ea30c */
    /* mov x20, x0 */
    /* branch b #0x25ea314 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x25ea31c */
    /* branch b #0x25ea1d0 */
    /* branch b #0x25ea290 */
    /* branch b #0x25ea154 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25ea124 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea30c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ea30c */
    /* branch b #0x25ea290 */
    /* branch b #0x25ea144 */
    /* branch b #0x25ea19c */
    /* mov x20, x0 */
    /* str x19, [x27, #8] */
    /* branch b #0x25ea214 */
    /* branch b #0x25ea19c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea2f8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x25ea2b0 */
    /* mov x20, x0 */
    /* str x19, [x27, #8] */
    /* branch b #0x25ea2e8 */
    /* branch b #0x25ea1b0 */
    /* branch b #0x25ea19c */
    /* branch b #0x25ea200 */
    /* branch b #0x25ea27c */
    /* branch b #0x25ea19c */
    /* branch b #0x25ea19c */
    /* branch b #0x25ea200 */
    /* branch b #0x25ea27c */
    /* branch b #0x25ea19c */
    /* branch b #0x25ea19c */
    /* mov x20, x0 */
    /* branch b #0x25ea214 */
    /* branch b #0x25ea1b0 */
    /* branch b #0x25ea1b0 */
    /* branch b #0x25ea1b0 */
    /* mov x20, x0 */
    /* branch b #0x25ea2e8 */
    /* branch b #0x25ea1c8 */
    /* branch b #0x25ea1c0 */
    /* mov x20, x0 */
    /* branch b #0x25ea2f0 */
    /* mov x20, x0 */
    /* branch b #0x25ea2f8 */
    /* mov x20, x0 */
    /* branch b #0x25ea2a4 */
    /* branch b #0x25ea1e4 */
    /* branch b #0x25ea200 */
    /* branch b #0x25ea200 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25ea204 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ea204 */
    /* branch b #0x25ea200 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea214 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x25ea2dc */
    /* branch b #0x25ea238 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea2f0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ea2f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea2e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ea2e8 */
    /* branch b #0x25ea288 */
    /* branch b #0x25ea25c */
    /* branch b #0x25ea288 */
    /* mov x20, x0 */
    /* str x19, [x28, #8] */
    /* branch b #0x25ea2d8 */
    /* branch b #0x25ea290 */
    /* branch b #0x25ea290 */
    /* branch b #0x25ea27c */
    /* branch b #0x25ea288 */
    /* branch b #0x25ea288 */
    /* mov x20, x0 */
    /* branch b #0x25ea2e0 */
    /* branch b #0x25ea288 */
    /* mov x20, x0 */
    /* branch b #0x25ea2d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea2a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25ea2f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ea2f8 */
    /* branch b #0x25ea2c4 */
    /* branch b #0x25ea2c4 */
    /* branch b #0x25ea2c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25ea2d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x25ea7ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18bb624; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
