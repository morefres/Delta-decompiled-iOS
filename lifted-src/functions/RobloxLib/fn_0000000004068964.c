/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4068964 start_va=0x4068964 image_relative=0x4068964 bytes=1176 */
void function_4068964__at_4068964(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x98] */
    /* lsl w8, w8, #1 */
    /* ucvtf d0, w8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtps w8, d0 */
    /* mov w9, #1 */
    /* lsl w20, w9, w8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, #-1 */
    /* call #0x4069c7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w20, #1 */
    /* add x0, x21, #0x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* add x22, sp, #0x90 */
    /* str w20, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #8 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x23, [sp, #8] */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x642f40; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x9f8 */
    /* ldxr w24, [x9] */
    /* add w10, w24, w8 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4068a48 */
    /* ldr x28, [sp, #8] */
    /* cmp x28, x23 */
    /* b.eq #0x4068c24 */
    /* add x25, sp, #4 */
    /* mov x26, #0xe5b9 */
    /* movk x26, #0x1ce4, lsl #16 */
    /* movk x26, #0x476d, lsl #32 */
    /* movk x26, #0xbf58, lsl #48 */
    /* mov x27, #0x11eb */
    /* movk x27, #0x1331, lsl #16 */
    /* movk x27, #0x49bb, lsl #32 */
    /* movk x27, #0x94d0, lsl #48 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x4068d58 */
    /* ldr w12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* ldr w14, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr x10, [sp, #0x78] */
    /* ldrsw x15, [x28, #0x1c] */
    /* ldar w11, [x10] */
    /* cmp w14, w11, lsl #1 */
    /* b.lo #0x4068bb0 */
    /* sub w16, w14, #1 */
    /* eor x11, x15, x15, lsr #30 */
    /* mul x11, x11, x26 */
    /* eor x11, x11, x11, lsr #27 */
    /* mul x11, x11, x27 */
    /* lsr x17, x11, #0x1f */
    /* eor w11, w17, w11 */
    /* and w11, w16, w11 */
    /* tbnz w11, #0x1f, #0x4068d14 */
    /* cmp w14, w11 */
    /* b.le #0x4068d14 */
    /* add x0, x13, w11, uxtw #3 */
    /* ldaxr x17, [x0] */
    /* cmn x17, #1 */
    /* b.ne #0x4068b14 */
    /* stlxr w1, x15, [x0] */
    /* cbnz w1, #0x4068af4 */
    /* mov w0, #1 */
    /* cbz w0, #0x4068b20 */
    /* branch b #0x4068b40 */
    /* mov w0, #0 */
    /* clrex  */
    /* cbnz w0, #0x4068b40 */
    /* cmp x17, x15 */
    /* b.eq #0x4068bb0 */
    /* add w11, w11, w12 */
    /* and w11, w11, w16 */
    /* ldar w17, [x10] */
    /* cmp w14, w17, lsl #1 */
    /* b.hs #0x4068ae4 */
    /* branch b #0x4068bb0 */
    /* ldar w13, [x10] */
    /* ldaxr w12, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4068b68 */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x10] */
    /* cbnz w14, #0x4068b6c */
    /* mov w13, #1 */
    /* tbz w13, #0, #0x4068b74 */
    /* branch b #0x4068ba4 */
    /* clrex  */
    /* mov w13, #0 */
    /* tbnz w13, #0, #0x4068ba4 */
    /* ldaxr w13, [x10] */
    /* cmp w13, w12 */
    /* b.ne #0x4068b94 */
    /* add w12, w12, #1 */
    /* stlxr w14, w12, [x10] */
    /* cbnz w14, #0x4068b98 */
    /* mov w14, #1 */
    /* branch b #0x4068b9c */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0x4068b74 */
    /* cmp w9, w11 */
    /* b.le #0x4068d74 */
    /* str w24, [x8, w11, uxtw #2] */
    /* str w24, [sp, #4] */
    /* str x25, [x22] */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #4 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x20 */
    /* call #0x4054834; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x20] */
    /* ldr q2, [x28, #0x40] */
    /* ldur x8, [x28, #0x4d] */
    /* stur x8, [x0, #0x4d] */
    /* stp q1, q2, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x4068c00 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4068bf0 */
    /* branch b #0x4068c14 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x4068c00 */
    /* add w24, w24, #1 */
    /* mov x28, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x4068a90 */
    /* ldrsw x17, [x19, #0x38] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w17, w8 */
    /* lsr x8, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr w14, [sp, #0x50] */
    /* ldr x16, [sp, #0x58] */
    /* ldr w15, [sp, #0x60] */
    /* ldr x13, [sp, #0x68] */
    /* ldr w10, [sp, #0x70] */
    /* ldr x12, [sp, #0x78] */
    /* ldr w11, [sp, #0x80] */
    /* mov w1, #0x3003 */
    /* cmp w17, w1 */
    /* b.ge #0x4068c94 */
    /* str x16, [x22, #8] */
    /* str w14, [sp, #0x90] */
    /* str w15, [sp, #0xa0] */
    /* str x13, [x22, #0x18] */
    /* str x12, [x22, #0x28] */
    /* str w10, [sp, #0xb0] */
    /* str w11, [sp, #0xc0] */
    /* add w1, w9, w8 */
    /* add x2, sp, #0x90 */
    /* call #0x406c370; ABI effects unresolved */
    /* branch b #0x4068cbc */
    /* str x16, [x22, #8] */
    /* str w14, [sp, #0x90] */
    /* str w15, [sp, #0xa0] */
    /* str x13, [x22, #0x18] */
    /* str x12, [x22, #0x28] */
    /* str w10, [sp, #0xb0] */
    /* str w11, [sp, #0xc0] */
    /* add w1, w9, w8 */
    /* add x2, sp, #0x90 */
    /* call #0x406c370; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4068cd4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4068ce4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4068cf4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4068d2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4068d2c */
    /* branch b #0x4068ddc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4068da4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x10] */
    /* branch b #0x4068db0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4068df4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4068df4 */
    /* branch b #0x4068dcc */
    /* branch b #0x4068dcc */
    /* branch b #0x4068ddc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4068de0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4067a6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
