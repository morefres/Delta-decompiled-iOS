/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f000c start_va=0x5f000c image_relative=0x5f000c bytes=3032 */
void function_5f000c__at_5f000c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x60f4000 */
    /* ldr w8, [x22, #0x4f0] */
    /* cbz w8, #0x5f0058 */
    /* adrp x20, #0x60f4000 */
    /* ldr w8, [x20, #0x508] */
    /* cmp w8, #0 */
    /* ccmp w8, #4, #0, ne */
    /* b.lt #0x5f0060 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x5f096c */
    /* sub x21, x29, #0xb8 */
    /* sub x8, x29, #0xb8 */
    /* call #0x47005ac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x59579c; ABI effects unresolved */
    /* tbz w0, #0, #0x5f0138 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x23, #0x5c2f000 */
    /* add x23, x23, #0x760 */
    /* str x23, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [x19] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0xb8] */
    /* ldr w20, [x20, #0x508] */
    /* adrp x9, #0x65d5000 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe48 */
    /* ldrsb w9, [x9, #0xe5f] */
    /* tbnz w9, #0x1f, #0x5f0140 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x5f014c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x5f095c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* ldrsb w8, [x8, #0xe77] */
    /* tbnz w8, #0x1f, #0x5f0174 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe60 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x5f0188 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe60 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* ldrsb w9, [x8, #0xe8f] */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe78 */
    /* tbnz w9, #0x1f, #0x5f01b0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x5f01bc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x5f01f0 */
    /* cmp w20, #2 */
    /* b.ne #0x5f03d0 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xe90 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xea8 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x5f03d0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x23, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [sp, #8] */
    /* mov w8, #0xf */
    /* adrp x9, #0x524c000 */
    /* add x9, x9, #0x4da */
    /* strb w8, [sp, #0x57] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [sp, #0x47] */
    /* strb wzr, [sp, #0x4f] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xef0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa0 */
    /* call #0x38de80; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2134d8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f0290 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f02a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f02b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f02c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x7275 */
    /* movk w8, #0x6c, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* adrp x2, #0x65d5000 */
    /* add x2, x2, #0xf08 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x5f0be4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f0314 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f0324 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0334 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stp x0, xzr, [x29, #-0xa0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x5f0374 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xed8 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x5f03cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f03a0 */
    /* cbnz x9, #0x5f03cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x7369 */
    /* movk w8, #0x6146, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* mov w8, #0x7461 */
    /* movk w8, #0x6c61, lsl #16 */
    /* stur w8, [sp, #0x43] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x5f0c80; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f0430 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f0440 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0450 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x676e */
    /* strh w8, [sp, #0x48] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x4ea */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x4a] */
    /* cmp w20, #3 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x5f0c80; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f04b8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f04c8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f04d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x4b6e */
    /* movk w8, #0x7965, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x4f5 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x54] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x38de80; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2134d8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f0548 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f0558 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f0568 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0578 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x13 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x4b6e */
    /* movk w8, #0x7965, lsl #16 */
    /* stur w8, [sp, #0x4f] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x50a */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x53] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x38de80; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2134d8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f05e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f05f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f0608 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0618 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x696c */
    /* movk w8, #0x6b6e, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* mov w8, #0x73 */
    /* strh w8, [sp, #0x44] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xb8 */
    /* call #0x213a58; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f066c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f067c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f068c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x51e */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0xb8 */
    /* call #0x5f0be4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f06e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f06f0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0700 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x52f */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* adrp x2, #0x65d5000 */
    /* add x2, x2, #0xe18 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x5f0be4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f0758 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f0768 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0778 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x6164 */
    /* movk w8, #0x6574, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* ldr w8, [x22, #0x4f0] */
    /* str w8, [sp, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x5f0d1c; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f07d0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f07e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f07f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe38 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x5f08f4 */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x540 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xe30 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2134d8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x5f08b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5f08c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f08d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5f08e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f08f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5f0904 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5f0914 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x5f0924 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x5f095c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f0930 */
    /* cbnz x9, #0x5f095c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x5f096c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5f099c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x5f0adc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5f0adc */
    /* branch b #0x5f0ac8 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x5f0adc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5f0adc */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ad8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x5f0a38 */
    /* branch b #0x5f0a34 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x5f0a20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f0a38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f0a38 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0adc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f0adc */
    /* branch b #0x5f0ae8 */
    /* mov x20, x0 */
    /* branch b #0x5f0b84 */
    /* mov x20, x0 */
    /* branch b #0x5f0b94 */
    /* mov x20, x0 */
    /* branch b #0x5f0ba4 */
    /* branch b #0x5f0ac8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x5f0a80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f0a98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f0a98 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5f0b64 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x5f0b3c */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* branch b #0x5f0ac8 */
    /* mov x20, x0 */
    /* cbz w1, #0x5f0bc4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f0b74 */
    /* mov x20, x0 */
    /* branch b #0x5f0b74 */
    /* branch b #0x5f0b50 */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0b50 */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0b50 */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0b50 */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0b1c */
    /* branch b #0x5f0b2c */
    /* branch b #0x5f0b60 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x5f0b30 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f0b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f0b64 */
    /* branch b #0x5f0b60 */
    /* branch b #0x5f0b50 */
    /* branch b #0x5f0b60 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x5f0b64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f0b74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5f0b84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5f0b94 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x5f0ba4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x5f0bc4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x5f0bac */
    /* mov x20, x0 */
    /* branch b #0x5f0bc4 */
    /* mov x20, x0 */
    /* branch b #0x5f0bb4 */
}
