/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234c898 start_va=0x234c898 image_relative=0x234c898 bytes=2224 */
void function_234c898__at_234c898(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x234cb9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x234cb9c */
    /* mov x21, x0 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x68] */
    /* cbz x20, #0x234cb6c */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x234c9f0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x9, x8, lt */
    /* add x2, sp, #0x80 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x234ca90 */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x234c960 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x234cbcc */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234c9c8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x18e */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234c9b8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234c9c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x19e */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2338520; ABI effects unresolved */
    /* branch b #0x234cb1c */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234ca58 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xf4 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234ca48 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234ca58 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x103 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234cb6c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234cb6c */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234caf8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x148 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234cae8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234caf8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x155 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234cb2c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x234cb64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234cb38 */
    /* cbnz x9, #0x234cb64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x234cb9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234cb70 */
    /* cbnz x9, #0x234cb9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x234cbac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x234cf84 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x21, x8, [x8] */
    /* stp x21, x8, [sp, #0x70] */
    /* cbz x8, #0x234cc0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x234cbfc */
    /* add x8, sp, #0x60 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x28, x21, [x21] */
    /* cmp x28, x21 */
    /* b.eq #0x234cda4 */
    /* adrp x20, #0x53af000 */
    /* add x20, x20, #0x233 */
    /* adrp x22, #0x614f000 */
    /* adrp x23, #0x53af000 */
    /* add x23, x23, #0x25b */
    /* ldr x24, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x234ce64 */
    /* ldr x24, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x234cf74 */
    /* ldr x8, [x28, #8] */
    /* add x9, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x24, [x8] */
    /* stp x0, x24, [x29, #-0x80] */
    /* cbz x24, #0x234cca4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x234cc94 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x234ccc4 */
    /* ldr x0, [sp, #0x60] */
    /* add x1, x25, #0x28 */
    /* call #0x30d978; ABI effects unresolved */
    /* branch b #0x234cd5c */
    /* ldrb w8, [x22, #0x958] */
    /* ldur x26, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x234cd2c */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x234cd1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x234cd2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x234cd5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x234cd90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234cd64 */
    /* cbnz x9, #0x234cd90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x234cf00 */
    /* add x28, x28, #0x50 */
    /* cmp x28, x21 */
    /* b.ne #0x234cc54 */
    /* ldur x20, [x29, #-0x68] */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234ce0c */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234cdfc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234ce0c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x23383bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x234cf00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234ce34 */
    /* cbnz x9, #0x234cf00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x234cf00 */
    /* ldrb w8, [x22, #0x958] */
    /* ldur x20, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x234cecc */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x1d5 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234cebc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234cecc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x1e5 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234cf00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x234cf38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234cf0c */
    /* cbnz x9, #0x234cf38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x234cb2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234cf44 */
    /* cbnz x9, #0x234cb2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x234cb2c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x234cf90 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x234cfb0 */
    /* branch b #0x234cfc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234d108 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x234cfd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234cfcc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234cfcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234d108 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d108 */
    /* branch b #0x234d0e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234d108 */
    /* mov x19, x0 */
    /* branch b #0x234d110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x234d018 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d018 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x234d100 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x234d074 */
    /* branch b #0x234d0e8 */
    /* branch b #0x234d038 */
    /* branch b #0x234d050 */
    /* branch b #0x234d11c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234d054 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d054 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234d120 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x234d0c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x234d100 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d100 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x234d098 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x234d128 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x234d0d8 */
    /* branch b #0x234d11c */
    /* branch b #0x234d0b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234d120 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x234d128 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d128 */
    /* branch b #0x234d0e8 */
    /* branch b #0x234d0e8 */
    /* mov x19, x0 */
    /* branch b #0x234d108 */
    /* mov x19, x0 */
    /* branch b #0x234d128 */
    /* branch b #0x234d11c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234d120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x234d140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
