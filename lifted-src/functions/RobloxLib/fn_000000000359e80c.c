/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359e80c start_va=0x359e80c image_relative=0x359e80c bytes=1932 */
void function_359e80c__at_359e80c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x3, [x0, #0x220] */
    /* ldrb w8, [x0, #0x130] */
    /* tbz w8, #0, #0x359e97c */
    /* cbz x2, #0x359e9a0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* call #0x359ef98; ABI effects unresolved */
    /* cbz w0, #0x359e9d0 */
    /* ldr x22, [x19, #0x140] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, x22, x8 */
    /* cmn x9, #2 */
    /* b.lo #0x359e884 */
    /* add x8, x20, x8 */
    /* cmn x8, #2 */
    /* b.hs #0x359eb0c */
    /* str x20, [x19, #0x140] */
    /* str x20, [x19, #0x228] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x230] */
    /* mov x22, x20 */
    /* ldr d8, [x19, #0x138] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x359f214; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0x68] */
    /* cmp x20, x21 */
    /* b.eq #0x359e8fc */
    /* mov x8, #-0x10000000000001 */
    /* fmov d9, x8 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x359f480; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x359f524; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* fcmp d0, d9 */
    /* b.gt #0x359e8e0 */
    /* ccmp x8, x22, #4, eq */
    /* b.le #0x359e8ec */
    /* ldur d8, [x29, #-0x80] */
    /* mov x22, x8 */
    /* fmov d9, d0 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x359e8ac */
    /* ldur x20, [x29, #-0x68] */
    /* add x23, x19, #0x140 */
    /* stur x22, [x29, #-0x70] */
    /* cbz x20, #0x359e914 */
    /* stur x20, [x29, #-0x60] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x22, x8 */
    /* b.ge #0x359e928 */
    /* ldr x9, [x19, #0x1a0] */
    /* str x9, [x19, #0x1a8] */
    /* ldr d0, [x19, #0x260] */
    /* fcmp d0, d8 */
    /* b.le #0x359e94c */
    /* cmp x8, x22 */
    /* b.ge #0x359e94c */
    /* ldrb w9, [x19, #0xf8] */
    /* tbz w9, #0, #0x359e94c */
    /* stur x8, [x29, #-0x70] */
    /* mov x22, x8 */
    /* ldr w21, [x19, #0x230] */
    /* cmp w21, #3 */
    /* b.ne #0x359e9f0 */
    /* ldr x24, [x19, #0x220] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, x24, x8 */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmn x9, #3 */
    /* b.hi #0x359eb00 */
    /* cbz w8, #0x359eb60 */
    /* ldr x9, [x19, #0x1c0] */
    /* branch b #0x359eb64 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e9d0 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xadf */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x61a */
    /* branch b #0x359e9c0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e9d0 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xc02 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x648 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x10, [x19, #0x200] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x11, x10, x9 */
    /* cmn x11, #3 */
    /* b.hi #0x359ea3c */
    /* ldr x11, [x19, #0xf0] */
    /* add x10, x11, x10 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* csel x10, x11, x10, eq */
    /* cmp x11, x9 */
    /* csel x9, x11, x10, eq */
    /* ldr x10, [x19, #0x1a0] */
    /* cmp x9, x10 */
    /* b.le #0x359ea3c */
    /* ldr x9, [x19, #0x208] */
    /* cmp x22, x9 */
    /* csel x22, x22, x9, lt */
    /* stur x22, [x29, #-0x70] */
    /* cmp x8, x22 */
    /* b.lt #0x359ea54 */
    /* cmp w21, #1 */
    /* b.hi #0x359e958 */
    /* cmp x8, x22 */
    /* b.ne #0x359e958 */
    /* ldr w9, [x19, #8] */
    /* tbz w9, #0, #0x359e958 */
    /* ldr x9, [x19] */
    /* mov x10, #0x7fffffffffffffff */
    /* add x10, x9, x10 */
    /* cmn x10, #3 */
    /* b.hi #0x359e958 */
    /* ldr d0, [x19, #0x10] */
    /* ldr x10, [x19, #0x248] */
    /* mov x11, #0x7fffffffffffffff */
    /* add x11, x10, x11 */
    /* cmn x11, #3 */
    /* b.hi #0x359eaa4 */
    /* ldr d1, [x19, #0x20] */
    /* scvtf d2, x10 */
    /* fmul d1, d1, d2 */
    /* fcvtas x10, d1 */
    /* cmp x9, x10 */
    /* b.ge #0x359eaa4 */
    /* ldr d0, [x19, #0x18] */
    /* scvtf d1, x9 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* stur x9, [x29, #-0x68] */
    /* cmp x9, x22 */
    /* sub x9, x29, #0x70 */
    /* sub x10, x29, #0x68 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [x9] */
    /* cmp x8, x10 */
    /* csel x9, x9, x23, lt */
    /* ldr x22, [x9] */
    /* cmp w21, #2 */
    /* b.ne #0x359e958 */
    /* cmp x22, x8 */
    /* b.ne #0x359e958 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cinc x9, x8, ne */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x22, x8, x9, eq */
    /* branch b #0x359e958 */
    /* cbz w8, #0x359eb90 */
    /* ldr x9, [x19, #0x1c0] */
    /* branch b #0x359eb94 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e9d0 */
    /* sub x19, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xc3e */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x6a2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x359e9d0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359e9d0 */
    /* mov x9, #0 */
    /* ldrb w10, [x19, #0x1b8] */
    /* cmp w10, #0 */
    /* mov w10, #0x218 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, ne */
    /* ldr x10, [x19, x10] */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, lt */
    /* cmp x24, x10 */
    /* csel x10, x24, x10, lt */
    /* branch b #0x359ebb4 */
    /* mov x9, #0 */
    /* ldrb w10, [x19, #0x1b8] */
    /* cmp w10, #0 */
    /* mov w10, #0x218 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, ne */
    /* ldr x10, [x19, x10] */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, lt */
    /* cmp x9, x10 */
    /* csel x20, x9, x10, gt */
    /* ldrb w9, [x19, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x359ebd8 */
    /* cmp x20, x22 */
    /* b.ge #0x359ebd8 */
    /* stp xzr, x20, [x19, #0x138] */
    /* branch b #0x359ec08 */
    /* str d8, [x19, #0x138] */
    /* str x22, [x19, #0x140] */
    /* ldr d0, [x19, #0x100] */
    /* fcmp d0, #0.0 */
    /* b.le #0x359ec08 */
    /* cbz w8, #0x359ebf8 */
    /* ldr x9, [x19, #0x1c0] */
    /* branch b #0x359ebfc */
    /* mov x9, #0 */
    /* cmp x22, x9 */
    /* csel x9, x22, x9, gt */
    /* str x9, [x23] */
    /* cmp w21, #2 */
    /* b.ne #0x359ec40 */
    /* ldr x9, [x19, #0x238] */
    /* ldr x10, [x19, #0x1a0] */
    /* cmp x9, x10 */
    /* b.le #0x359ec40 */
    /* cmp x20, x24 */
    /* b.ge #0x359ec40 */
    /* ldr d0, [x19, #0x100] */
    /* fcmp d0, #0.0 */
    /* b.le #0x359ede0 */
    /* cbz w8, #0x359ede8 */
    /* ldr x8, [x19, #0x1c0] */
    /* branch b #0x359edec */
    /* ldr x8, [x19, #0x228] */
    /* cmp x8, x20 */
    /* b.ge #0x359ec58 */
    /* cmp w21, #3 */
    /* b.ne #0x359ec68 */
    /* branch b #0x359ecbc */
    /* cmp w21, #1 */
    /* b.hi #0x359ecbc */
    /* cmp x8, x20 */
    /* b.ne #0x359ecbc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x359f6d4; ABI effects unresolved */
    /* cbz w0, #0x359ecbc */
    /* cmp x20, x24 */
    /* b.ge #0x359ecbc */
    /* ldr x8, [x19, #0x218] */
    /* cmp x20, x8 */
    /* b.ge #0x359ecbc */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #1 */
    /* b.lt #0x359ecb0 */
    /* ldr x9, [x19, #0x250] */
    /* cmp x20, x9 */
    /* b.le #0x359ecb0 */
    /* str x20, [x19, #0x250] */
    /* ldr x9, [x19, #0x1a0] */
    /* str x9, [x19, #0x258] */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* branch b #0x359eee8 */
    /* cmp x20, x24 */
    /* b.ge #0x359edb4 */
    /* ldr x8, [x19, #0x218] */
    /* cmp x20, x8 */
    /* b.ge #0x359edb4 */
    /* cmp w21, #2 */
    /* b.eq #0x359eed8 */
    /* ldr d0, [x19, #0x108] */
    /* fcmp d0, #0.0 */
    /* b.le #0x359eed8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x359ee7c */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0xb21 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x8, sp, #0x5f */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x68 */
    /* stp x19, x8, [sp, #0x60] */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* add x9, sp, #0x60 */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xc68 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x80] */
    /* lsr x9, x20, #3 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* umulh x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x8 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x9, x9, x10, eq */
    /* add x10, sp, #0x80 */
    /* stp x9, x10, [x29, #-0x80] */
    /* ldr x9, [x19, #0x240] */
    /* tbnz x9, #0x3f, #0x359ee0c */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x359ee30 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0x238] */
    /* adrp x8, #0x4f8c000 */
    /* ldr q0, [x8, #0x290] */
    /* movi v1.16b, #0 */
    /* fneg v1.2d, v1.2d */
    /* stp q0, q1, [x19, #0x240] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x230] */
    /* str x20, [x19, #0x228] */
    /* branch b #0x359e9d0 */
    /* ldr x8, [x19, #0x248] */
    /* branch b #0x359edfc */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x19, #0x248] */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lt */
    /* str x8, [x19, #0x228] */
    /* branch b #0x359e9d0 */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x8, x9, x8, lsr #4 */
    /* ldr d0, [x19, #0x260] */
    /* ldp x10, x9, [x29, #-0x80] */
    /* ldp x9, x11, [x9] */
    /* ldp x11, x12, [x11] */
    /* ldp x12, x13, [x12] */
    /* ldp x14, x13, [x13] */
    /* str d0, [sp, #0x48] */
    /* adrp x15, #0x5473000 */
    /* add x15, x15, #0xc93 */
    /* adrp x16, #0x5473000 */
    /* add x16, x16, #0xc86 */
    /* stp x8, x15, [sp, #0x38] */
    /* stp x10, x16, [sp, #0x28] */
    /* stp x11, x9, [sp, #0x18] */
    /* stp x13, x12, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x2f6 */
    /* str x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* ldr x10, [x19, #0x1a0] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x10, x9 */
    /* b.eq #0x359eeac */
    /* cmp x8, x9 */
    /* b.eq #0x359eeac */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmp x10, x9, #4, ne */
    /* add x10, x10, x8 */
    /* csel x9, x9, x10, eq */
    /* ldr d0, [x19, #0x108] */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* mov w10, #0x8700 */
    /* movk w10, #0x393, lsl #16 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* str x9, [x19, #0x238] */
    /* str x8, [x19, #0x240] */
    /* str x20, [x19, #0x248] */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x19, #0x250] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x230] */
    /* str x20, [x19, #0x228] */
    /* ldr x8, [x19, #0x200] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #1 */
    /* b.hi #0x359ef34 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr d0, [x19, #0xe8] */
    /* ldr d1, [x19, #0x140] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* mov w10, #0x1388 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, gt */
    /* str x9, [x19, #0x208] */
    /* str x8, [x19, #0x200] */
    /* branch b #0x359e9d0 */
    /* ldr x9, [x19, #0xf0] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x359e9d0 */
    /* add x8, x9, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* csel x9, x9, x8, eq */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp x9, x8 */
    /* b.ge #0x359e9d0 */
    /* branch b #0x359ef08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x359ef90 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x359ef8c */
    /* branch b #0x359ef7c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x359ef90 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
