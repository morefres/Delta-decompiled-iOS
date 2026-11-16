/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ffa10 start_va=0x40ffa10 image_relative=0x40ffa10 bytes=1652 */
void function_40ffa10__at_40ffa10(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x18] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* add w1, w8, #1 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* str x1, [sp, #0x20] */
    /* call #0x233de8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x233de8; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x40ffa9c */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* branch b #0x40ffaac */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe45 */
    /* add x0, sp, #0x58 */
    /* call #0x292ff98; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x8, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* stp x20, x8, [sp, #8] */
    /* ldp x9, x8, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x40ffaf8 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x40ffbcc */
    /* ldr x10, [sp, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x9, x11 */
    /* add x9, x19, #1 */
    /* cmp x9, x27 */
    /* b.hi #0x40ffff0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x27, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x90] */
    /* cbz x1, #0x40ffb58 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x40ffb5c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x19, x8, x0 */
    /* madd x19, x1, x8, x0 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x20, x9, #0x18 */
    /* ldp x1, x8, [sp, #0x40] */
    /* sub x2, x8, x1 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stp x24, x20, [sp, #0x40] */
    /* str x19, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x20, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x40ffbcc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x8, [x22] */
    /* cmp x8, x23 */
    /* b.eq #0x40ffe50 */
    /* mov x28, #0 */
    /* mov w21, #0 */
    /* add x8, sp, #0x58 */
    /* add x24, x8, #0x10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x9fb */
    /* mov w1, #7 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.hs #0x40ffc40 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x40ffd10 */
    /* ldr x10, [sp, #0x58] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x19, x9, x25 */
    /* add x9, x19, #1 */
    /* cmp x9, x27 */
    /* b.hi #0x40fffe8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x27, lo */
    /* str x24, [sp, #0x90] */
    /* cbz x1, #0x40ffc98 */
    /* mov x0, x24 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x40ffc9c */
    /* mov x0, #0 */
    /* madd x8, x19, x26, x0 */
    /* madd x19, x1, x26, x0 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* stp x27, x20, [sp, #0x58] */
    /* stp x19, x8, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x80] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x20, [sp, #0x60] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* tbz w8, #0x1f, #0x40ffd10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x28, lsl #1 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* adrp x0, #0x53f2000 */
    /* add x0, x0, #0x533 */
    /* mov w1, #5 */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x40ffd68 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x40ffe38 */
    /* ldr x10, [sp, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x19, x9, x25 */
    /* add x9, x19, #1 */
    /* cmp x9, x27 */
    /* b.hi #0x40fffe0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x27, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x90] */
    /* cbz x1, #0x40ffdc0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x40ffdc4 */
    /* mov x0, #0 */
    /* madd x8, x19, x26, x0 */
    /* madd x19, x1, x26, x0 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x40] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stp x27, x20, [sp, #0x40] */
    /* str x19, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x20, [sp, #0x48] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* tbz w8, #0x1f, #0x40ffe38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w28, w21, #1 */
    /* ldp x23, x8, [x22] */
    /* sub x8, x8, x23 */
    /* cmp x28, x8, asr #1 */
    /* mov x21, x28 */
    /* b.lo #0x40ffbf4 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9, #8] */
    /* cbz x8, #0x40fffa0 */
    /* mov w25, #0 */
    /* ldr x22, [x9] */
    /* add x26, x22, x8 */
    /* ldr w21, [x22], #4 */
    /* cbz w21, #0x40fff68 */
    /* add x27, x22, x21 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x40fff8c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x40fff8c */
    /* cmp x21, x8 */
    /* csel x23, x21, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x28, x21, x8, lo */
    /* ldr x8, [sp, #0x20] */
    /* cmp w25, w8 */
    /* b.hs #0x40fff74 */
    /* mov w24, w25 */
    /* ubfiz x8, x25, #1, #0x20 */
    /* add x8, x8, w25, uxtw */
    /* lsl x20, x8, #3 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x20 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x25, x12, x9, lt */
    /* cmp x23, x25 */
    /* csel x2, x23, x25, lo */
    /* cbz x2, #0x40fff14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x40fff14 */
    /* tbnz w0, #0x1f, #0x40fff1c */
    /* branch b #0x40fff70 */
    /* cmp x25, x23 */
    /* b.hs #0x40fff70 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x20 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x40e4604; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x20, x20, #0x18 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.ne #0x40ffed0 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x40fff74 */
    /* mov x27, x22 */
    /* branch b #0x40fff8c */
    /* mov x25, x24 */
    /* sub x4, x21, x28 */
    /* add x3, x22, x28 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x40e4604; ABI effects unresolved */
    /* neg w8, w21 */
    /* and w8, w8, #3 */
    /* add x22, x27, x8 */
    /* cmp x22, x26 */
    /* b.lo #0x40ffe74 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40ffff4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40ffff4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x60] */
    /* branch b #0x410005c */
    /* branch b #0x4100020 */
    /* branch b #0x4100038 */
    /* branch b #0x4100038 */
    /* branch b #0x4100040 */
    /* branch b #0x4100020 */
    /* branch b #0x4100020 */
    /* branch b #0x4100020 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x410005c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4100058 */
    /* branch b #0x4100038 */
    /* mov x20, x0 */
    /* branch b #0x410005c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x410005c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
