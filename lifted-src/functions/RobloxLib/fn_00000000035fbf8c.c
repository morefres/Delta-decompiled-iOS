/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fbf8c start_va=0x35fbf8c image_relative=0x35fbf8c bytes=1036 */
void function_35fbf8c__at_35fbf8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w8, [x0, #0x578] */
    /* tbz w8, #0, #0x35fbfec */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x638] */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x35fc040 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fc01c */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x5a9 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* mov w9, #0xc72 */
    /* branch b #0x35fc00c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fc01c */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x589 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* mov w9, #0xc4a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x1 */
    /* ldr d0, [x1, #0x158] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x35fc08c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fc01c */
    /* ldr d0, [x20, #0x158] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x5c1 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* mov w9, #0xc9a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* branch b #0x35fc018 */
    /* mov x21, x20 */
    /* ldr w9, [x21, #0xb0]! */
    /* cbz w9, #0x35fc0f4 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* str w9, [x19, #0xac] */
    /* ldr x9, [x19, #0x640] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #2 */
    /* b.lo #0x35fc17c */
    /* add x0, x19, #0x38 */
    /* call #0x964f9c; ABI effects unresolved */
    /* cbz w0, #0x35fc154 */
    /* ldr d0, [x20, #0x158] */
    /* fmov d1, #20.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x35fc154 */
    /* mov w10, #0x2d */
    /* branch b #0x35fc158 */
    /* ldr x9, [x19, #0x640] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x8, x9 */
    /* cmp w10, #1 */
    /* b.lt #0x35fc01c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x5d8] */
    /* and x10, x10, #0x7fffffff */
    /* mov w11, #1 */
    /* lsr x12, x8, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x13, [x9, x12] */
    /* lsl x14, x11, x8 */
    /* bic x13, x13, x14 */
    /* str x13, [x9, x12] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x35fc12c */
    /* branch b #0x35fc01c */
    /* ldr w10, [x19, #0x588] */
    /* ldr x9, [x19, #0x640] */
    /* ldr x8, [x19, #0x638] */
    /* sub x11, x9, x8 */
    /* lsr x11, x11, #3 */
    /* ldr x12, [x19, #0x650] */
    /* mov w13, #0x48 */
    /* madd x11, x11, x13, x12 */
    /* sub x11, x11, #0x180 */
    /* str w10, [x11] */
    /* subs x8, x9, x8 */
    /* b.eq #0x35fc01c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x22, x8, x9 */
    /* mov x27, #-1 */
    /* mov w28, #0x70 */
    /* fmov d8, #0.50000000 */
    /* add x1, x22, x27 */
    /* mov x0, x21 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x23, x8, #0x26 */
    /* cmp w0, #0x3e7 */
    /* b.ls #0x35fc238 */
    /* add w2, w22, w27 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x35fc398; ABI effects unresolved */
    /* ldr x8, [x19, #0x650] */
    /* str w23, [x8, x28] */
    /* ldr x23, [x19, #0x5a0] */
    /* add x8, sp, #0x58 */
    /* add x1, x22, x27 */
    /* mov x0, x21 */
    /* call #0x34e7e58; ABI effects unresolved */
    /* ldr d0, [x20, #0x158] */
    /* fadd d0, d0, d8 */
    /* fcvtzs w3, d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x22, x27 */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35fc27c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35fc27c */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x35fc274 */
    /* add w2, w22, w27 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x35fc398; ABI effects unresolved */
    /* ldr x8, [x19, #0x650] */
    /* str w23, [x8, x28] */
    /* add x1, x22, x27 */
    /* mov x0, x19 */
    /* call #0x35fc404; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x650] */
    /* add x9, x9, x28 */
    /* sub x2, x9, #0x70 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x1, x8, x25 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x35fc33c */
    /* mov x23, x0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fc33c */
    /* mov x8, #0xe3a */
    /* bfxil x24, x8, #0, #0x20 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* stp x8, x24, [sp, #0x58] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x547c000 */
    /* add x9, x8, #0x5ea */
    /* add x8, sp, #0x58 */
    /* stp x9, x8, [sp, #0x48] */
    /* mov w8, w23 */
    /* ldr x9, [sp, #0x38] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xc8] */
    /* add x1, x8, x25 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x547c000 */
    /* add x11, x11, #0x610 */
    /* stp x11, x0, [sp, #0x20] */
    /* stp x9, x23, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbc3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x22, x8, x9 */
    /* add x28, x28, #0x1f8 */
    /* sub x27, x27, #1 */
    /* add x25, x25, #0x38 */
    /* cmp x26, x22 */
    /* b.lo #0x35fc1b0 */
    /* branch b #0x35fc01c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35fc390 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
