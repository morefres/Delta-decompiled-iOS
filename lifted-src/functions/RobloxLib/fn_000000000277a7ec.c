/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277a7ec start_va=0x277a7ec image_relative=0x277a7ec bytes=840 */
void function_277a7ec__at_277a7ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x30d92cc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x50] */
    /* cmp x22, x23 */
    /* b.eq #0x277a8d8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w24, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w24, #0 */
    /* csel x21, x9, x8, lt */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277a87c */
    /* ldr x9, [x20] */
    /* cmp w24, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x9, x22 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277a9e0 */
    /* ldrb w9, [x22, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277a8c0 */
    /* ldr x9, [x20] */
    /* cmp w24, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277a9ec */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.ne #0x277a838 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x277a8dc */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xe39674; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldr x21, [x8, #0x280] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x277a90c */
    /* cmp x2, x8 */
    /* b.eq #0x277a924 */
    /* branch b #0x277a934 */
    /* ldr x8, [x20, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x277a934 */
    /* cmn x2, #1 */
    /* b.eq #0x277aab0 */
    /* ldr x20, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277aa0c */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x277a964 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0x277a9cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x277a9b4 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xc29 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #9 */
    /* movk w8, #0x8000, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x277be78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277aa18 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277aa18 */
    /* add x1, x22, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xe39674; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x277aa18 */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x20, [x19, #0xe0] */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x277aa38 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x277aa44 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xc63 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1fa55bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x277aa74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x277aa84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x277aa98 */
    /* mov x0, x19 */
    /* call #0x277af88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xe39674; ABI effects unresolved */
    /* branch b #0x277ab2c */
    /* branch b #0x277aaec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x277ab2c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x277ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277ab2c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x277ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x277ab1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277ab1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x277ab2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
