/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3596e5c start_va=0x3596e5c image_relative=0x3596e5c bytes=1276 */
void function_3596e5c__at_3596e5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x570 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x3, #8 */
    /* mov w8, #8 */
    /* csel x23, x3, x8, lo */
    /* cmp x2, #0 */
    /* csel x8, xzr, x1, eq */
    /* str x8, [sp, #0x38] */
    /* sxtw x8, w4 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x24, x8, #2 */
    /* mov x0, x6 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov w5, #4 */
    /* mov w6, #2 */
    /* mov x7, x23 */
    /* call #0x34c9f3c; ABI effects unresolved */
    /* cbz x26, #0x359709c */
    /* stp x24, x22, [sp, #8] */
    /* stp x27, x26, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* str w9, [x19] */
    /* ldur q0, [x8, #8] */
    /* add x8, sp, #0x78 */
    /* add x25, x8, #8 */
    /* lsl x28, x26, #3 */
    /* stur q0, [x19, #8] */
    /* str xzr, [sp, #0x78] */
    /* mov w26, #0x68 */
    /* mov x20, x28 */
    /* str x21, [sp, #0x18] */
    /* mov x22, x21 */
    /* ldr x8, [x22] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* str w9, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* ldp x11, x10, [x19, #8] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, gt */
    /* str x9, [x19, #8] */
    /* ldp x21, x9, [sp, #0x78] */
    /* tst x21, #1 */
    /* csel x24, x25, x9, eq */
    /* ldr x27, [x8, #0x38] */
    /* cbnz x27, #0x3596f98 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x27], #8 */
    /* tbz w8, #0, #0x3596fa4 */
    /* ldr x27, [x27] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x38] */
    /* cbnz x0, #0x3596fb4 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x3596fc0 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* madd x8, x8, x26, x0 */
    /* cmp x27, x8 */
    /* b.eq #0x3597000 */
    /* lsr x9, x21, #1 */
    /* madd x1, x9, x26, x24 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x78 */
    /* mov x2, x27 */
    /* call #0x3597358; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3596f40 */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe80 */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x78 */
    /* call #0x34fb24c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x28] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* cbz x27, #0x3597070 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3597044 */
    /* cbnz x9, #0x3597070 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x27, [sp, #0x20] */
    /* ldr x1, [x20] */
    /* mov x0, x23 */
    /* call #0x359609c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3597080 */
    /* branch b #0x35970a4 */
    /* mov x8, #-1 */
    /* str x8, [x19, #8] */
    /* cmp x22, #2 */
    /* b.hs #0x35970e8 */
    /* cbz x26, #0x35972c0 */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x2, [x8, #0x28] */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x58 */
    /* call #0x34ca174; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x8, [sp, #0x68] */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x35972c8 */
    /* cmp x26, #0 */
    /* cset w21, eq */
    /* cmp x24, #0x1e0 */
    /* mov w8, #0x1e0 */
    /* csel x8, x24, x8, lo */
    /* add x9, x25, #0x85c */
    /* stp x23, x8, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* str x9, [sp, #0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* call #0x35977b4; ABI effects unresolved */
    /* tbnz w21, #0, #0x35971c0 */
    /* mov x22, #0 */
    /* lsl x24, x23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x8, sp, #0x78 */
    /* call #0x34ca174; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3597300 */
    /* cbz x27, #0x35971b4 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.hi #0x3597324 */
    /* mov x9, #0 */
    /* ldp x11, x10, [sp, #0x60] */
    /* ldr x12, [sp, #0x88] */
    /* cbz w8, #0x359716c */
    /* mul x13, x11, x9 */
    /* add x13, x10, x13, lsl #2 */
    /* branch b #0x3597170 */
    /* ldr x13, [x10, x9, lsl #3] */
    /* cmp x11, #0 */
    /* csel x13, xzr, x13, eq */
    /* cbz x11, #0x35971a4 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* ldrsh w16, [x14] */
    /* scvtf s0, w16 */
    /* ldr s1, [x13] */
    /* fadd s0, s1, s0 */
    /* str s0, [x13], #4 */
    /* add x14, x14, x24 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3597184 */
    /* add x9, x9, #1 */
    /* add x12, x12, #2 */
    /* cmp x9, x23 */
    /* b.ne #0x359715c */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3597128 */
    /* ldrb w8, [x25, #0x858] */
    /* ldr x21, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3597204 */
    /* ldr x22, [sp, #0x58] */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x40] */
    /* add x0, x25, #8 */
    /* mov x1, x21 */
    /* call #0x3938818; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x88] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x393835c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x20, [sp, #0x68] */
    /* ldr w22, [sp, #0x70] */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x35972c8 */
    /* cmp w22, #1 */
    /* b.hi #0x3597330 */
    /* mov x9, #0 */
    /* ldp x10, x11, [sp, #0x80] */
    /* lsl x12, x8, #1 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s0, [x13, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* cbz w22, #0x3597260 */
    /* mul x13, x9, x21 */
    /* add x13, x20, x13, lsl #2 */
    /* branch b #0x3597264 */
    /* ldr x13, [x20, x9, lsl #3] */
    /* cmp x21, #0 */
    /* csel x13, xzr, x13, eq */
    /* cbz x10, #0x35972ac */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* ldr s4, [x13], #4 */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w16, s4 */
    /* strh w16, [x14] */
    /* add x14, x14, x12 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3597278 */
    /* add x9, x9, #1 */
    /* add x11, x11, #2 */
    /* cmp x9, x8 */
    /* b.ne #0x3597250 */
    /* branch b #0x35972c8 */
    /* mov x0, x19 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x359732c */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xfe1 */
    /* adrp x2, #0x5473000 */
    /* add x2, x2, #0x87 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x66 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3597334 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x3597334 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x359733c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* branch b #0x3597350 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
