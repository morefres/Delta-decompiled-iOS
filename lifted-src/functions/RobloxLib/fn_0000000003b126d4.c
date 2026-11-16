/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b126d4 start_va=0x3b126d4 image_relative=0x3b126d4 bytes=844 */
void function_3b126d4__at_3b126d4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x19, x0, #0x40 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x3b1274c */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x78] */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, gt */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b125d4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ge #0x3b12764 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b116e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3b1298c */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b11814; ABI effects unresolved */
    /* ldr w22, [sp, #0x20] */
    /* cbz w22, #0x3b12834 */
    /* mov x20, #0 */
    /* cmp w21, #3 */
    /* b.gt #0x3b1283c */
    /* cmp w21, #1 */
    /* b.eq #0x3b12894 */
    /* cmp w21, #2 */
    /* b.eq #0x3b12904 */
    /* cmp w21, #3 */
    /* b.ne #0x3b12974 */
    /* lsr x20, x22, #1 */
    /* ldr x0, [sp, #0x18] */
    /* add x2, x0, x22, lsl #3 */
    /* add x1, x0, x20, lsl #3 */
    /* add x3, sp, #0x17 */
    /* call #0x3b12e58; ABI effects unresolved */
    /* ldr w9, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w9, #0, #0x3b129c8 */
    /* lsl x9, x20, #3 */
    /* mov x10, x8 */
    /* cmp w22, #1 */
    /* b.eq #0x3b12810 */
    /* mov x10, x8 */
    /* cmp x20, #1 */
    /* b.eq #0x3b12810 */
    /* mov x13, x8 */
    /* ldr x11, [x13], #8 */
    /* sub x12, x9, #8 */
    /* mov x10, x8 */
    /* mov x14, x13 */
    /* ldr x15, [x14], #8 */
    /* cmp x11, x15 */
    /* csel x11, x11, x15, hi */
    /* csel x10, x13, x10, lo */
    /* mov x13, x14 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3b127f4 */
    /* ldr d0, [x8, x9] */
    /* ucvtf d0, d0 */
    /* ldr d1, [x10] */
    /* ucvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x20, d0 */
    /* branch b #0x3b12974 */
    /* mov x20, #0 */
    /* branch b #0x3b12974 */
    /* cmp w21, #4 */
    /* b.eq #0x3b128a4 */
    /* cmp w21, #5 */
    /* b.eq #0x3b12934 */
    /* cmp w21, #6 */
    /* b.ne #0x3b12974 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.eq #0x3b12970 */
    /* lsl x10, x22, #3 */
    /* mov x12, x8 */
    /* ldr x9, [x12], #8 */
    /* sub x10, x10, #8 */
    /* mov x11, x12 */
    /* ldr x13, [x11], #8 */
    /* cmp x13, x9 */
    /* csel x9, x13, x9, lo */
    /* csel x8, x12, x8, lo */
    /* mov x12, x11 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b12874 */
    /* branch b #0x3b12970 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x20, [x8, #-8] */
    /* branch b #0x3b12974 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0xf70] */
    /* scvtf d0, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* lsl x9, x22, #3 */
    /* fmov d2, xzr */
    /* mov w10, #1 */
    /* ldr x11, [x8], #8 */
    /* fmul d2, d1, d2 */
    /* ucvtf d3, x11 */
    /* fmul d4, d0, d3 */
    /* fadd d2, d2, d4 */
    /* tst w10, #1 */
    /* fcsel d2, d2, d3, eq */
    /* mov w10, #0 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3b128d4 */
    /* fcvtzu x20, d2 */
    /* branch b #0x3b12974 */
    /* ldr x8, [sp, #0x18] */
    /* ucvtf d0, w22 */
    /* lsl x9, x22, #3 */
    /* fmov d1, xzr */
    /* ldr d2, [x8], #8 */
    /* ucvtf d2, d2 */
    /* fdiv d2, d2, d0 */
    /* fadd d1, d1, d2 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3b12914 */
    /* fcvtzu x20, d1 */
    /* branch b #0x3b12974 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.eq #0x3b12970 */
    /* lsl x10, x22, #3 */
    /* mov x12, x8 */
    /* ldr x9, [x12], #8 */
    /* sub x10, x10, #8 */
    /* mov x11, x12 */
    /* ldr x13, [x11], #8 */
    /* cmp x9, x13 */
    /* csel x9, x9, x13, hi */
    /* csel x8, x12, x8, lo */
    /* mov x12, x11 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b12954 */
    /* ldr x20, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1298c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b129d0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x20, [x8, x20, lsl #3] */
    /* branch b #0x3b12974 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b129fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b129fc */
    /* branch b #0x3b129f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3b12a10 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b12a18 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
