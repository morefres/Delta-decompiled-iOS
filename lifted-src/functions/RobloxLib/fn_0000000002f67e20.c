/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f67e20 start_va=0x2f67e20 image_relative=0x2f67e20 bytes=1100 */
void function_2f67e20__at_2f67e20(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6171000 */
    /* tbz w8, #0, #0x2f681a4 */
    /* adrp x24, #0x6171000 */
    /* ldrb w8, [x24, #0x5e8] */
    /* ldr x1, [x20, #0x690] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f67ea4 */
    /* cbz x1, #0x2f67ea4 */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2f6817c */
    /* ldr x20, [x19, #0xe0] */
    /* cbz x20, #0x2f67ec8 */
    /* mov x0, x20 */
    /* call #0x2f694ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f68f00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* ldrb w8, [x8, #0xc] */
    /* umull x20, w9, w8 */
    /* str wzr, [sp, #0x10] */
    /* add x0, x19, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4941a8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x2f67f10 */
    /* mov x0, x19 */
    /* call #0x2f690cc; ABI effects unresolved */
    /* cbz x20, #0x2f6817c */
    /* adrp x21, #0x6171000 */
    /* add x21, x21, #0x6a8 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x25, sp, #0x10 */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5435000 */
    /* add x8, x8, #0xae4 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x28, x8, #0x3a6 */
    /* adrp x27, #0x6171000 */
    /* mov x26, #-1 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x2f68120 */
    /* ldrb w8, [x24, #0x5e8] */
    /* ldr x1, [x27, #0x6a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, x26, [sp, #0x30] */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* stur wzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f67f98 */
    /* cbz x1, #0x2f67f98 */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* add x9, x19, #0x78 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x2f67fb8 */
    /* ldp x11, x10, [x19, #0x58] */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, asr #2 */
    /* ldr x10, [x19, #0x20] */
    /* add x11, x19, #0x28 */
    /* ldar x11, [x11] */
    /* cmp x11, x10 */
    /* b.hs #0x2f67fd8 */
    /* ldp x13, x12, [x19, #8] */
    /* sub x12, x12, x13 */
    /* add x11, x11, x12, asr #2 */
    /* sub x8, x9, x8 */
    /* sub x9, x11, x10 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x20 */
    /* b.lo #0x2f68174 */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x2f68014 */
    /* ldr x8, [x19] */
    /* ldrb w2, [x8, #0xc] */
    /* ldr w3, [x8, #8] */
    /* mov x1, x20 */
    /* call #0x2f691a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2f68018 */
    /* mov w22, #0 */
    /* ldp x1, x8, [x19, #0x80] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, x19, #0x58 */
    /* call #0x2eea94c; ABI effects unresolved */
    /* cbz w22, #0x2f68050 */
    /* ldr x0, [x19, #0xe0] */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #2 */
    /* ldr x8, [x19] */
    /* ldrb w4, [x8, #0xc] */
    /* add x1, x0, #0x140 */
    /* call #0x2f695b4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x1, x8, [x19, #0x80] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* call #0x2f69228; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x80] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, x19, #8 */
    /* call #0x2eea94c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w22, #0x2f680a0 */
    /* ldr x0, [x19, #0xe0] */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #2 */
    /* ldr x8, [x19] */
    /* ldrb w4, [x8, #0xc] */
    /* add x1, x0, #0x180 */
    /* call #0x2f695b4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x1, x8, [x19, #0x80] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* call #0x2f692c4; ABI effects unresolved */
    /* cbz w22, #0x2f680d8 */
    /* ldr x0, [x19, #0xe0] */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #2 */
    /* ldr x8, [x19] */
    /* ldrb w4, [x8, #0xc] */
    /* add x1, x0, #0x1c0 */
    /* call #0x2f695b4; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #2 */
    /* cbz x0, #0x2f68100 */
    /* ldr x8, [x19] */
    /* ldrb w4, [x8, #0xc] */
    /* add x1, x19, #0x30 */
    /* call #0x2f69360; ABI effects unresolved */
    /* branch b #0x2f68110 */
    /* add x0, x19, #0x30 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x2f693f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* cbnz x23, #0x2f67f4c */
    /* branch b #0x2f6817c */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f67f54 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x28, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* mov x10, #-0x5088 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x73a6 */
    /* movk x8, #0xfff4, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0x6a0] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f67f54 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f67e58 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x9d4 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x5435000 */
    /* add x9, x9, #0xace */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0x78 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x0, x8, #0x9d4 */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0x78 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x690] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f67e58 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f68264 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f6825c */
    /* branch b #0x2f68248 */
    /* branch b #0x2f68248 */
    /* branch b #0x2f68248 */
    /* mov x19, x0 */
    /* branch b #0x2f6825c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
