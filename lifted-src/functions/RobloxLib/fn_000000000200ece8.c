/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_200ece8 start_va=0x200ece8 image_relative=0x200ece8 bytes=6328 */
void function_200ece8__at_200ece8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x26, x7 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x20, x29, #0x100 */
    /* add x24, sp, #0xc0 */
    /* stur wzr, [x20, #3] */
    /* stur wzr, [x29, #-0x100] */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x200b6fc; ABI effects unresolved */
    /* cbz w0, #0x200ed6c */
    /* str x26, [sp, #0x18] */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x24] */
    /* str xzr, [sp, #8] */
    /* branch b #0x200ee28 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x200eb04; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* tbz w8, #0, #0x200eda0 */
    /* ldr x19, [x25] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x200edcc */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x24, #0x1a0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x270] */
    /* branch b #0x200edd8 */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x4ee */
    /* mov w9, #0x31 */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* add x1, sp, #0x230 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x201021c */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x260 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x260 */
    /* call #0x1df5a08; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x200edf8 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x26, [x29, #-0xa8] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x29, #-0x98] */
    /* stur w8, [x29, #-0x100] */
    /* ldur w8, [x20, #0x6b] */
    /* stur w8, [x20, #3] */
    /* ldurb w8, [x29, #-0x91] */
    /* str w8, [sp, #0x24] */
    /* sturb wzr, [x29, #-0x91] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x24, [x0, #0x358] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x200b6fc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x200ee90 */
    /* sub w8, w0, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x200eef4 */
    /* cmp w27, #6 */
    /* b.eq #0x200ee74 */
    /* cmp w27, #7 */
    /* b.ne #0x200ef4c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x200ef4c */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x10 */
    /* b.ls #0x200ee98 */
    /* mov w27, #3 */
    /* branch b #0x200ef4c */
    /* mov w27, #2 */
    /* branch b #0x200ef4c */
    /* adrp x8, #0x6148000 */
    /* ldrb w9, [x8, #0x728] */
    /* ldr x8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x200ef00 */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x200eec8 */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xf0] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200eed4 */
    /* ldp x1, x2, [x8, #0xe0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x19, x9, x8, lt */
    /* tbz x8, #0x3f, #0x200eef0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x200eefc */
    /* mov w27, #4 */
    /* branch b #0x200ef4c */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbnz w9, #0x1f, #0x200ef1c */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xd8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200ef28 */
    /* ldp x1, x2, [x8, #0xc8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x200ef3c */
    /* cbz w8, #0x200ef48 */
    /* mov w27, #1 */
    /* branch b #0x200ef4c */
    /* ldp x0, x19, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x200ef34 */
    /* mov w27, #0 */
    /* add x19, sp, #0x230 */
    /* add x8, sp, #0x230 */
    /* call #0x20cd98; ABI effects unresolved */
    /* str x26, [sp] */
    /* str x22, [sp, #0x10] */
    /* str w27, [sp, #0x240] */
    /* add x8, x19, #0x18 */
    /* call #0x2011c58; ABI effects unresolved */
    /* ldr x26, [sp, #0x230] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xf8 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x200efdc */
    /* cbz x8, #0x200efd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x38 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x28, [x19, #0x30] */
    /* branch b #0x200efe0 */
    /* str x28, [x19, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200eff0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* sub x19, x29, #0xc0 */
    /* ldp x9, x8, [x22, #0x100] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* cbz x8, #0x200f018 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x110 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x108] */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x90e */
    /* sub x22, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xf8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x220 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x19, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x200f088 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x200f0b0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x200f0b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x84b */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xf8 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x26b81ac; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* call #0x1ae06d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x200f11c */
    /* cbz x8, #0x200f110 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w27, [x19, #0x38] */
    /* str x22, [x19, #0x30] */
    /* branch b #0x200f120 */
    /* str w27, [x19, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200f130 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x5e3 */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xf8 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x200f19c */
    /* cbz x8, #0x200f194 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x38 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x24, [x19, #0x30] */
    /* branch b #0x200f1a0 */
    /* str x24, [x19, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* add x22, sp, #0x230 */
    /* tbz w8, #0x1f, #0x200f1b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4a3 */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xf8 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x22, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200f210 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2008b24; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x890 */
    /* ldr x1, [x8] */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xf8 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x26b81a8; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* call #0x50f72c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x200f290 */
    /* cbz x8, #0x200f284 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w27, [x28, #0x38] */
    /* str x19, [x28, #0x30] */
    /* branch b #0x200f294 */
    /* str w27, [x28, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* adrp x27, #0x6148000 */
    /* tbz w8, #0x1f, #0x200f2a8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0x177] */
    /* tbnz w9, #0x1f, #0x200f2c8 */
    /* ldr q0, [x8, #0x160] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [x8, #0x170] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200f2d4 */
    /* ldp x1, x2, [x8, #0x160] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x198 */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xf8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x220 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x200f330 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200f340 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbnz w9, #0x1f, #0x200f360 */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xd8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200f36c */
    /* ldp x1, x2, [x8, #0xc8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x200f37c */
    /* cbnz w8, #0x200f388 */
    /* branch b #0x200f420 */
    /* ldp x0, x19, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x200f420 */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbnz w9, #0x1f, #0x200f3a8 */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xd8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200f3b4 */
    /* ldp x1, x2, [x8, #0xc8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xf8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x220 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x200f410 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200f420 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x200f440 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xa8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200f44c */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x200f4c0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0xf8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x220 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x200f4c0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x200f4ec */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x200f4f8 */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [x20, #0x20] */
    /* ldur x8, [x8, #0xc0] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x200f504 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* branch b #0x200f504 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x200f5e4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xe92 */
    /* sub x19, x29, #0xf8 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x220] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xf8 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x210 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x200f578 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x758] */
    /* cmp w8, #1 */
    /* b.ne #0x200f5e4 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* sub x19, x29, #0xf8 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x220] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xf8 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x210 */
    /* mov x0, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x200f5e4 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x200f5f4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x200f604 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x200f624 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [x20, #0x40] */
    /* ldur x8, [x8, #0xa8] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x200f630 */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x27, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x200f65c */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x200f668 */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [x20, #0x20] */
    /* ldur x8, [x8, #0xc0] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x200f674 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* branch b #0x200f674 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* add x11, sp, #0x230 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x200f698 */
    /* mov w26, #1 */
    /* branch b #0x200f6b4 */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* ldr x8, [x25] */
    /* ldp x24, x22, [x8, #0x150] */
    /* str x24, [sp, #0x220] */
    /* str x22, [sp, #0x228] */
    /* cbz x22, #0x200f6e0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f6cc */
    /* ldr x8, [x25] */
    /* ldrb w8, [x8, #0x178] */
    /* orn w8, w26, w8 */
    /* tbz w8, #0, #0x200f980 */
    /* ldr w19, [sp, #0x240] */
    /* sub x8, x29, #0xf8 */
    /* call #0x26a6844; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x26abbd4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbnz w8, #0x1f, #0x200fd70 */
    /* cbz w26, #0x200fd7c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x200f738 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f728 */
    /* sub x8, x29, #0xf8 */
    /* add x0, sp, #0x180 */
    /* call #0x26ad130; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* add x26, sp, #0xc0 */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x200f784 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f758 */
    /* cbnz x9, #0x200f784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x200fcf4 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x200f978 */
    /* ldr x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x200f7bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f7ac */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x238] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x200f7e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f7d0 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x200f804 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f7f4 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x200f828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f818 */
    /* ldp x8, x23, [x29, #-0xf8] */
    /* stp x8, x23, [sp, #0x130] */
    /* cbz x23, #0x200f848 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f838 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x140 */
    /* add x5, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x20105a0; ABI effects unresolved */
    /* cbz x23, #0x200f898 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f86c */
    /* cbnz x9, #0x200f898 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x200f8d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f8a4 */
    /* cbnz x9, #0x200f8d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x200f908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f8dc */
    /* cbnz x9, #0x200f908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x200f940 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f914 */
    /* cbnz x9, #0x200f940 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x200f978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f94c */
    /* cbnz x9, #0x200f978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x200f78c */
    /* sub x8, x29, #0xf8 */
    /* add x1, x11, #0x18 */
    /* mov w0, #3 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x26abbd4; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* ldr x24, [sp, #0x10] */
    /* add x25, sp, #0xc0 */
    /* cbz x8, #0x200f9c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200f9b0 */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x200 */
    /* call #0x26ad130; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x200fa04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200f9d8 */
    /* cbnz x9, #0x200fa04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x200fc00 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x200fbf8 */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x200fa3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fa2c */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x238] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x200fa60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fa50 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x200fa84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fa74 */
    /* ldp x9, x8, [x29, #-0xf8] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x200faa4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fa94 */
    /* ldr x8, [sp, #0x210] */
    /* ldr x22, [sp, #0x218] */
    /* stp x8, x22, [sp, #0x1b0] */
    /* cbz x22, #0x200fac8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fab8 */
    /* add x1, sp, #0x1f0 */
    /* add x2, sp, #0x1e0 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x1c0 */
    /* add x5, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x20105a0; ABI effects unresolved */
    /* cbz x22, #0x200fb18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200faec */
    /* cbnz x9, #0x200fb18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x200fb50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fb24 */
    /* cbnz x9, #0x200fb50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x200fb88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fb5c */
    /* cbnz x9, #0x200fb88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x200fbc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fb94 */
    /* cbnz x9, #0x200fbc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x200fbf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fbcc */
    /* cbnz x9, #0x200fbf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x200fa0c */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x190 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1df55b0; ABI effects unresolved */
    /* ldr q0, [x25, #0xd0] */
    /* str q0, [x25, #0xe0] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x24 */
    /* ldr w21, [sp, #0x24] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x200fc64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fc38 */
    /* cbnz x9, #0x200fc64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x200fc9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fc70 */
    /* cbnz x9, #0x200fc9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x218] */
    /* cbz x19, #0x200fcd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fca8 */
    /* cbnz x9, #0x200fcd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf0] */
    /* cbz x19, #0x2010188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fce0 */
    /* branch b #0x201016c */
    /* ldur x19, [x29, #-0xf0] */
    /* cbz x19, #0x200fd2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fd00 */
    /* cbnz x9, #0x200fd2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0xf8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1df55b0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x728] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #0x24] */
    /* b.ne #0x200ff48 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x200ff6c */
    /* cbz w8, #0x200fff4 */
    /* ldur x19, [x29, #-0xf8] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x26] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x200ff84 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x200f718 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2010278 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x120] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x8, #0x200fdb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fda0 */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x238] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x200fdd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fdc4 */
    /* stp x24, x22, [sp, #0x100] */
    /* cbz x22, #0x200fdf0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fde0 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x200fe14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x200fe04 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0x100 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x20105a0; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* ldr w21, [sp, #0x24] */
    /* cbz x19, #0x200fe70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fe44 */
    /* cbnz x9, #0x200fe70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x200fea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200fe7c */
    /* cbnz x9, #0x200fea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x200fee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200feb4 */
    /* cbnz x9, #0x200fee0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x200ff18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200feec */
    /* cbnz x9, #0x200ff18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2010150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200ff34 */
    /* branch b #0x2010134 */
    /* ldur x19, [x29, #-0xf8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x200ffa0 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x70] */
    /* ldr x22, [sp] */
    /* branch b #0x200ffb0 */
    /* ldur x2, [x29, #-0xd8] */
    /* cbz x2, #0x200fff4 */
    /* ldur x19, [x29, #-0xf8] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x20100b4 */
    /* add x8, sp, #0xc0 */
    /* branch b #0x20100ac */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x200ffcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* tbnz w21, #7, #0x2010014 */
    /* ldr x8, [sp, #8] */
    /* stp x8, x22, [sp, #0x48] */
    /* ldur w8, [x29, #-0x100] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [x20, #3] */
    /* stur w8, [sp, #0x5b] */
    /* strb w21, [sp, #0x5f] */
    /* branch b #0x2010024 */
    /* ldur x19, [x29, #-0xf8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x2010040 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x201004c */
    /* add x0, sp, #0x48 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20100b4 */
    /* add x8, sp, #0x48 */
    /* branch b #0x20100ac */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2010068 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x2010088 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2010094 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20100b4 */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x20100d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20100c4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2010118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20100ec */
    /* cbnz x9, #0x2010118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf0] */
    /* cbz x19, #0x2010150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2010124 */
    /* cbnz x9, #0x2010150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x218] */
    /* cbz x19, #0x2010188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201015c */
    /* cbnz x9, #0x2010188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x20101c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2010194 */
    /* cbnz x9, #0x20101c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x20101d0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20101e0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x20101f0 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x2010210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20101fc */
    /* cbz x9, #0x2010254 */
    /* tbz w21, #7, #0x201021c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2010274 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #7, #0x201021c */
    /* branch b #0x2010214 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2010338 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x20102e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2010338 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x20102e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2010338 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x20102e4 */
    /* branch b #0x2010314 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2010338 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x20102e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2010338 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2010338 */
    /* mov x20, x0 */
    /* branch b #0x2010338 */
    /* branch b #0x20104d4 */
    /* branch b #0x20104d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2010318 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2010318 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x2010598 */
    /* branch b #0x2010440 */
    /* branch b #0x201050c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20104c0 */
    /* branch b #0x2010384 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x201037c */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20104c0 */
    /* mov x20, x0 */
    /* branch b #0x20104c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20104c0 */
    /* branch b #0x2010478 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* mov x20, x0 */
    /* branch b #0x2010598 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2010548 */
    /* mov x20, x0 */
    /* branch b #0x2010548 */
    /* mov x20, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2010550 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2010558 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2010558 */
    /* branch b #0x2010404 */
    /* mov x20, x0 */
    /* branch b #0x2010558 */
    /* branch b #0x2010478 */
    /* branch b #0x20104d4 */
    /* branch b #0x20104d4 */
    /* branch b #0x2010440 */
    /* branch b #0x2010458 */
    /* branch b #0x20104d4 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* branch b #0x2010440 */
    /* mov x20, x0 */
    /* branch b #0x20104f0 */
    /* mov x20, x0 */
    /* branch b #0x2010580 */
    /* mov x20, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2010588 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2010560 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2010560 */
    /* branch b #0x2010478 */
    /* branch b #0x2010478 */
    /* mov x20, x0 */
    /* branch b #0x2010560 */
    /* branch b #0x20104d4 */
    /* mov x20, x0 */
    /* branch b #0x2010588 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* branch b #0x2010554 */
    /* branch b #0x20104d4 */
    /* branch b #0x20104d4 */
    /* branch b #0x20104d4 */
    /* mov x20, x0 */
    /* branch b #0x2010570 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x20104f0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2010580 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2010580 */
    /* mov x20, x0 */
    /* cbz w1, #0x2010598 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2010570 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2010580 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x50a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #7, #0x2010598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
