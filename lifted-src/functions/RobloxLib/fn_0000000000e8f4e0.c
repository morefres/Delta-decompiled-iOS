/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8f4e0 start_va=0xe8f4e0 image_relative=0xe8f4e0 bytes=2572 */
void function_e8f4e0__at_e8f4e0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str d0, [sp, #0x48] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x0, x21, #0x80 */
    /* add x1, x8, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x20, #0x55] */
    /* cmp w8, #1 */
    /* b.ne #0xe8f59c */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0xe8f5ac */
    /* ldrh w0, [x20, #0x20] */
    /* call #0xe8cbcc; ABI effects unresolved */
    /* branch b #0xe8fdac */
    /* ldr w8, [x24, #0xc] */
    /* cbz w8, #0xe8f5b8 */
    /* mov w20, #0 */
    /* branch b #0xe8fdb0 */
    /* ldrh w8, [x21, #0x15e] */
    /* cbnz w8, #0xe8f5c8 */
    /* branch b #0xe8f5a4 */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xe8fdac */
    /* str w26, [sp, #0x18] */
    /* sub x26, x29, #0x90 */
    /* ldp x28, x8, [x20, #0x58] */
    /* cmp x8, x28 */
    /* b.eq #0xe8f678 */
    /* str x24, [sp, #0x10] */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov w19, #0x88 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x8, x28, x27 */
    /* ldr q0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x90 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x18] */
    /* umaddl x9, w10, w19, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe8f64c */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xe8f680 */
    /* cmp w8, #2 */
    /* b.eq #0xe8f68c */
    /* add x25, x25, #1 */
    /* ldp x28, x8, [x20, #0x58] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x27, x27, #0x30 */
    /* cmp x8, x25 */
    /* b.hi #0xe8f5f4 */
    /* mov w19, #0 */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0xe8f708 */
    /* mov w19, #0 */
    /* branch b #0xe8f708 */
    /* mov w20, #0 */
    /* ldr w26, [sp, #0x18] */
    /* branch b #0xe8fdb0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* ldr x24, [sp, #0x10] */
    /* b.lo #0xe8f6fc */
    /* add x9, x28, x27 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* ldr w11, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x11, xzr, [sp, #0x80] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0xb8 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov w5, #0x2424 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* str w8, [x20, #0x70] */
    /* mov w19, #1 */
    /* mov x0, x21 */
    /* call #0xe8feec; ABI effects unresolved */
    /* mov x25, x20 */
    /* strb w0, [x25, #0x40]! */
    /* cbz w19, #0xe8f944 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* ldr x0, [x0, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsw x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x30 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x20] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x26] */
    /* str x9, [x26, #0x10] */
    /* ldr x8, [x23, #0x5a8] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, w0, uxtw #1 */
    /* ldurh w9, [x9, #-2] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0xe8594c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w19, [sp, #0x10] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20, #0x58] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x20, #0x70] */
    /* neg w10, w10 */
    /* madd w28, w8, w9, w10 */
    /* ldrh w3, [x20, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0xe8ffd0; ABI effects unresolved */
    /* cbz w0, #0xe8f81c */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* add x9, x10, x9, lsl #1 */
    /* ldurh w9, [x9, #-2] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0xe8591c; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldr w8, [x26, #0x20] */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0x658] */
    /* cmp w8, w9 */
    /* b.ls #0xe8f8a0 */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xe8f8a0 */
    /* mov x0, x27 */
    /* call #0x44f6884; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0x12a */
    /* add x8, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x31 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe8f8a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x44fbc74; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldrh w1, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x26, x19 */
    /* strh w0, [sp, #0x1e] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* ldr x8, [x0, #0xc0] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x0, #0xc8] */
    /* str w8, [sp, #0x58] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0xe84694; ABI effects unresolved */
    /* strh w0, [sp, #0x60] */
    /* sub w8, w28, #1 */
    /* stp w8, w28, [sp, #0x64] */
    /* ldp x19, x8, [x21, #0x140] */
    /* cmp x19, x8 */
    /* b.hs #0xe8fb44 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* add x0, x21, #0x138 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1e */
    /* add x5, sp, #0x50 */
    /* add x6, x26, #0xb0 */
    /* add x7, sp, #0x90 */
    /* mov x4, x25 */
    /* call #0xe92c1c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* branch b #0xe8fb70 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldrh w3, [x20, #0x20] */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xe8ffd0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* add x9, x10, x9, lsl #1 */
    /* ldurh w9, [x9, #-2] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xe8591c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w9, [x0, #0x20] */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0x658] */
    /* stp w8, w9, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ls #0xe8fa3c */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xe8fa3c */
    /* ldrh w0, [x20, #0x20] */
    /* call #0x44f6884; ABI effects unresolved */
    /* stp x0, xzr, [x26] */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0x12a */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x31 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x610c000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe8fa3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0xe8fa54 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* mov w8, #1 */
    /* branch b #0xe8fa5c */
    /* mov w8, #0 */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb w8, [x29, #-0x80] */
    /* mov x0, x28 */
    /* call #0x44fbc74; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldrh w1, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x27, x19 */
    /* strh w0, [sp, #0x90] */
    /* ldp x19, x8, [x21, #0x140] */
    /* cmp x19, x8 */
    /* b.hs #0xe8facc */
    /* add x0, x21, #0x138 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* ldr x8, [sp, #0x10] */
    /* add x5, x8, #0x58 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x48 */
    /* mov x4, x25 */
    /* call #0xe92ed8; ABI effects unresolved */
    /* add x25, x19, #0xb0 */
    /* branch b #0xe8faf8 */
    /* add x0, x21, #0x138 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* ldr x8, [sp, #0x10] */
    /* add x5, x8, #0x58 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x48 */
    /* mov x4, x25 */
    /* call #0xe92f94; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [x21, #0x140] */
    /* ldrb w8, [x20, #0x55] */
    /* cmp w8, #1 */
    /* b.ne #0xe8fb18 */
    /* ldurb w0, [x25, #-0x38] */
    /* mov w1, #8 */
    /* call #0xe974e8; ABI effects unresolved */
    /* sturb w0, [x25, #-0x38] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x24, #0xc] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x30] */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w8, w9 */
    /* b.ls #0xe8fb88 */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0x15c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* add x0, x21, #0x138 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1e */
    /* add x5, sp, #0x50 */
    /* add x6, x26, #0xb0 */
    /* add x7, sp, #0x90 */
    /* mov x4, x25 */
    /* call #0xe92cec; ABI effects unresolved */
    /* str x0, [x21, #0x140] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x24, #0xc] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x30] */
    /* ldr w27, [sp, #0x10] */
    /* ldrh w1, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0xe8fbfc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8fbd0 */
    /* cbnz x9, #0xe8fbfc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0xc0] */
    /* add w8, w8, w25 */
    /* str w8, [x23, #0xc0] */
    /* ucvtf d8, w25 */
    /* add x0, x23, #0x118 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* add w8, w8, w25 */
    /* mov x0, x24 */
    /* str w8, [x0], #0x58 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* cbz w27, #0xe8fcd8 */
    /* ldrsw x25, [x20, #0x70] */
    /* ldp x8, x9, [x20, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mul x9, x9, x26 */
    /* cmp x9, x25 */
    /* b.ls #0xe8fcf0 */
    /* mov w9, #0x30 */
    /* smull x9, w25, w9 */
    /* add x19, x9, #0x10 */
    /* add x8, x8, x19 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* ldr x0, [x0, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0xc4] */
    /* add w8, w8, w0 */
    /* str w8, [x23, #0xc4] */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x24, #4] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* add x19, x19, #0x30 */
    /* cmp x9, x25 */
    /* b.hi #0xe8fc6c */
    /* branch b #0xe8fcf0 */
    /* ldr w8, [x23, #0xc4] */
    /* add w8, w8, w25 */
    /* str w8, [x23, #0xc4] */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, w25 */
    /* str w8, [x24, #4] */
    /* ldr x19, [x21, #0x140] */
    /* ldur x1, [x19, #-0xa8] */
    /* ldur w2, [x19, #-0xa0] */
    /* add x0, sp, #0x50 */
    /* mov w3, #0 */
    /* call #0x44ff0c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* ldr w26, [sp, #0x18] */
    /* call #0x44ffb88; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp w8, w9, [x23, #0xcc] */
    /* add w8, w8, w0 */
    /* str w8, [x23, #0xcc] */
    /* ldur x8, [x19, #-0xa0] */
    /* add w9, w9, w8 */
    /* str w9, [x23, #0xd0] */
    /* ucvtf d0, x8 */
    /* add x0, x23, #0x140 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldp w8, w9, [x24, #0xc] */
    /* add w8, w8, w25 */
    /* str w8, [x24, #0xc] */
    /* ldur x8, [x19, #-0xa0] */
    /* add w9, w9, w8 */
    /* str w9, [x24, #0x10] */
    /* ucvtf d0, x8 */
    /* add x0, x24, #0x80 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xe8fd78 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x55] */
    /* cmp w8, #1 */
    /* b.ne #0xe8fdac */
    /* ldrh w8, [x21, #0x15e] */
    /* sub w8, w8, #1 */
    /* strh w8, [x21, #0x15e] */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8fdf8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fe04 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe8fec8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xe8fea4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8fec8 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8feb4 */
    /* branch b #0xe8fec4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xe8fec8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8fec8 */
    /* branch b #0xe8fed4 */
    /* branch b #0xe8feb4 */
    /* str w26, [sp, #0x18] */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* branch b #0xe8fec4 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8fedc */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8fee4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
