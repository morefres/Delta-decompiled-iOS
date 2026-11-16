/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498a88c start_va=0x498a88c image_relative=0x498a88c bytes=1624 */
void function_498a88c__at_498a88c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* ldr x25, [x0, #0x58] */
    /* cbz x25, #0x498a9d8 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x498a8dc */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x19 */
    /* call #0x49cb1fc; ABI effects unresolved */
    /* cbz w0, #0x498ac64 */
    /* cbz w20, #0x498a8f8 */
    /* ldrb w8, [x19, #0xd0] */
    /* tbz w8, #0, #0x498a8f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4988630; ABI effects unresolved */
    /* cbz w0, #0x498ac64 */
    /* cbz w21, #0x498a914 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x498aba8 */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x498aba0 */
    /* ldr x3, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0x498d97c; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0x498a9a0 */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19] */
    /* cbz x25, #0x498a9a0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x498a9a0 */
    /* ldr x23, [x19, #0x58] */
    /* ldr x0, [x23, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x498ac84 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w24, #1 */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w24, w0, w24 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.ne #0x498a96c */
    /* cmp w24, #0 */
    /* cset w20, eq */
    /* cbz w21, #0x498a9c8 */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr x0, [x25, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x498a9c8 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x492f408; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, #0 */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0x498ac68 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x498aedc */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x498aa0c */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x498abc8 */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x1c3 */
    /* call #0x4900370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0x498ac24 */
    /* adrp x1, #0x6064000 */
    /* add x1, x1, #0x1a0 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x498ab64 */
    /* ldp x0, x9, [sp, #0x10] */
    /* stp x0, x9, [x19, #0xd8] */
    /* cbz x9, #0x498ada0 */
    /* mov x8, #0 */
    /* branch b #0x498aa48 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0xa8] */
    /* str x9, [sp, #0x18] */
    /* add x9, x9, #0x10 */
    /* ldur w10, [x9, #-0x10] */
    /* cmp w10, #0x403 */
    /* b.le #0x498aa88 */
    /* cmp w10, #0x405 */
    /* b.le #0x498aab0 */
    /* cmp w10, #0x406 */
    /* b.eq #0x498ab0c */
    /* cmp w10, #0x407 */
    /* b.eq #0x498aaec */
    /* cmp w10, #0x408 */
    /* b.ne #0x498aa44 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x98] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* cmp w10, #0x401 */
    /* b.gt #0x498aacc */
    /* cmp w10, #0x400 */
    /* b.eq #0x498ab1c */
    /* cmp w10, #0x401 */
    /* b.ne #0x498ab2c */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x78] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* cmp w10, #0x404 */
    /* b.eq #0x498aa3c */
    /* cmp w10, #0x405 */
    /* b.ne #0x498aa44 */
    /* ldur x8, [x9, #-8] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* cmp w10, #0x402 */
    /* b.eq #0x498aafc */
    /* cmp w10, #0x403 */
    /* b.ne #0x498aa44 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0xa0] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x90] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x80] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x88] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x70] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x498aa48 */
    /* cbnz w10, #0x498aa44 */
    /* cbz x8, #0x498ada0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x0] */
    /* cbz w9, #0x498ac90 */
    /* mov x22, #0 */
    /* add x8, x21, #0x10 */
    /* lsr w9, w9, #0x17 */
    /* cbnz w9, #0x498ac64 */
    /* add x22, x22, #1 */
    /* ldr w9, [x8], #0x10 */
    /* cbnz w9, #0x498ab4c */
    /* branch b #0x498ac94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0x415 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #0x103 */
    /* movk w9, #0xc, lsl #16 */
    /* str x8, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x121 */
    /* add w1, w9, #2 */
    /* branch b #0x498ac5c */
    /* ldr x0, [x25, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w0, #-1 */
    /* cbz w20, #0x498ac68 */
    /* ldrb w8, [x19, #0xd0] */
    /* tbz w8, #0, #0x498ac68 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x498869c; ABI effects unresolved */
    /* branch b #0x498ac64 */
    /* call #0x48ffd5c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0x498ac64 */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x498acf0 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x498ac64 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x498adbc */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* mov w2, #0x3d5 */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x18] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x498ade0 */
    /* branch b #0x498ac64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0x407 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #0x25 */
    /* movk w9, #8, lsl #16 */
    /* str x8, [sp] */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x1d6 */
    /* add w1, w9, #0xe7 */
    /* mov w0, #0xf */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0 */
    /* cbnz w21, #0x498a9a4 */
    /* branch b #0x498a9c8 */
    /* mov x22, #0 */
    /* lsl x8, x22, #4 */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* add x0, x8, #0x20 */
    /* mov w2, #0x462 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cbz x0, #0x498ac64 */
    /* mov x1, x0 */
    /* ldr w0, [x19, #0x60] */
    /* ubfiz x8, x0, #0x17, #8 */
    /* ldr x9, [x19, #0x28] */
    /* stp x8, x9, [x1] */
    /* cmn x22, #1 */
    /* b.eq #0x498ad9c */
    /* add x9, x22, #2 */
    /* cmp x9, #2 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, hi */
    /* cmp x9, #3 */
    /* b.hs #0x498ad24 */
    /* mov w9, #1 */
    /* branch b #0x498ad6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x178 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x498ac64 */
    /* sub x10, x8, #1 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* orr x9, x10, #1 */
    /* add x12, x1, #0x28 */
    /* add x13, x21, #0x10 */
    /* mov x14, x11 */
    /* ldursw x15, [x13, #-0x10] */
    /* ldrsw x16, [x13] */
    /* ldur x17, [x13, #-8] */
    /* ldr x2, [x13, #8] */
    /* stp x15, x17, [x12, #-0x18] */
    /* stp x16, x2, [x12, #-8] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #2 */
    /* b.ne #0x498ad3c */
    /* cmp x10, x11 */
    /* b.eq #0x498ad9c */
    /* sub x8, x8, x9 */
    /* lsl x10, x9, #4 */
    /* add x9, x10, x1 */
    /* add x9, x9, #8 */
    /* add x10, x10, x21 */
    /* sub x10, x10, #8 */
    /* ldursw x11, [x10, #-8] */
    /* ldr x12, [x10], #0x10 */
    /* stp x11, x12, [x9, #-8] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x498ad84 */
    /* call #0x4932d30; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0x498a8cc */
    /* branch b #0x498a8dc */
    /* ldr x0, [x22, #0x18] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x1b3 */
    /* call #0x49794f0; ABI effects unresolved */
    /* cbnz x0, #0x498add8 */
    /* call #0x4977ec4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x38] */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x49001bc; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* cbz x1, #0x498ae04 */
    /* mov x22, #0 */
    /* branch b #0x498ae1c */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x49004bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x22, x0 */
    /* cbz x0, #0x498ae4c */
    /* ldr x0, [x19, #0x38] */
    /* mov x2, x23 */
    /* call #0x4900450; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x498ae50 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x48ffffc; ABI effects unresolved */
    /* cbnz x0, #0x498ae5c */
    /* branch b #0x498ae50 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x48ffe40; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* adrp x24, #0x5586000 */
    /* add x24, x24, #0x105 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3f4 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x3f5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #0x3f6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0x498a9f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0x3fb */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x121 */
    /* mov w0, #0xf */
    /* mov w1, #0x25 */
    /* movk w1, #8, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x498ac64 */
    /* call #0x4b94898; ABI effects unresolved */
    /* branch b #0x498ac64 */
}
