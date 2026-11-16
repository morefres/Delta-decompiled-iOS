/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d05d18 start_va=0xd05d18 image_relative=0xd05d18 bytes=2240 */
void function_d05d18__at_d05d18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x11b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x1b0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xd064fc */
    /* ldr x1, [x20, #0xef8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x28]! */
    /* ldr w23, [x26, #0x2b8] */
    /* mov x10, x26 */
    /* ldr x9, [x10, #-0x18]! */
    /* str x10, [sp, #0x58] */
    /* str x8, [x10] */
    /* str x9, [x26] */
    /* ldur q0, [x26, #8] */
    /* ldur q1, [x26, #-0x10] */
    /* stur q0, [x26, #-0x10] */
    /* fmov x10, d0 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mov x20, #0x965 */
    /* movk x20, #0xda6c, lsl #16 */
    /* movk x20, #0x964f, lsl #32 */
    /* movk x20, #0xa6c0, lsl #48 */
    /* mul x10, x8, x20 */
    /* stur q1, [x26, #8] */
    /* fmov x8, d1 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x20 */
    /* cmp x8, x23 */
    /* str x10, [sp, #0x38] */
    /* b.ne #0xd05e30 */
    /* mov x1, x23 */
    /* mov x8, x10 */
    /* mov x20, x23 */
    /* branch b #0xd05e54 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0xcda828; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldr w1, [x19, #0x2e0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x20 */
    /* mov x20, x1 */
    /* cmp x8, x1 */
    /* b.eq #0xd05e68 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xcda828; ABI effects unresolved */
    /* ldr w20, [x19, #0x2e0] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x70]! */
    /* str x8, [x22, #8] */
    /* ldr x1, [x22, #0x278] */
    /* add x21, sp, #0xe50 */
    /* add x0, sp, #0xe50 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x8, x22, #0x224 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x24, #0x28] */
    /* cmp w20, #2 */
    /* b.lo #0xd05ed4 */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x78] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x25, #0x3d0] */
    /* str q1, [x25, #0xa80] */
    /* add x0, x8, #0xf0 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0xb10 */
    /* call #0x46addf8; ABI effects unresolved */
    /* branch b #0xd05ee0 */
    /* add x0, x8, #0xf0 */
    /* add x1, x21, #0xf0 */
    /* call #0x46ae260; ABI effects unresolved */
    /* tbz w0, #0, #0xd05f10 */
    /* ldr x8, [x24] */
    /* str x8, [x24, #8] */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp w8, #2 */
    /* b.lo #0xd05f1c */
    /* ldr x0, [x24, #0x40] */
    /* add x2, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w3, #4 */
    /* call #0xae6834; ABI effects unresolved */
    /* branch b #0xd05f40 */
    /* mov x0, x19 */
    /* call #0xd05834; ABI effects unresolved */
    /* branch b #0xd064a8 */
    /* ldr x1, [x19, #0x300] */
    /* add x0, sp, #0x460 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x40] */
    /* add x2, sp, #0x460 */
    /* mov x1, x24 */
    /* mov w3, #4 */
    /* call #0xae6490; ABI effects unresolved */
    /* ldp x0, x1, [x24] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x460 */
    /* mov w4, #1 */
    /* call #0xd04100; ABI effects unresolved */
    /* ldr w8, [x19, #0x260] */
    /* cmp w8, #4 */
    /* b.ne #0xd05f80 */
    /* mov w8, #1 */
    /* branch b #0xd05fa8 */
    /* ldr s0, [x19, #0x2d4] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x2d8] */
    /* fneg s1, s1 */
    /* ldr s2, [x19, #0x2dc] */
    /* fneg s2, s2 */
    /* call #0xd05c80; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x968 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* str w8, [sp, #0x24] */
    /* str w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0xd06004 */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x19, #0x280] */
    /* ldp x8, x20, [x19, #0x40] */
    /* cmp x8, x20 */
    /* b.eq #0xd06004 */
    /* add x22, x8, #0x20 */
    /* mov w21, #-1 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xd05ff4 */
    /* str w21, [x8] */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x22, x22, #0x38 */
    /* cmp x8, x20 */
    /* b.ne #0xd05fe0 */
    /* ldr w8, [x19, #0x2e0] */
    /* cbz w8, #0xd064a8 */
    /* stp x26, x23, [sp, #8] */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x30] */
    /* add x23, sp, #0x120 */
    /* mov w21, #0x6d0 */
    /* mov w22, #0x340 */
    /* str x24, [sp, #0x18] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* madd x27, x20, x21, x9 */
    /* cmp w8, #1 */
    /* b.ne #0xd06058 */
    /* str x27, [sp, #0x48] */
    /* add x0, sp, #0xb10 */
    /* add x1, sp, #0xe50 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #0x300] */
    /* branch b #0xd060bc */
    /* add x21, x20, #1 */
    /* ldr x8, [x19, #0x2e8] */
    /* madd x1, x21, x22, x8 */
    /* add x0, sp, #0xb10 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x20 */
    /* b.ne #0xd060b0 */
    /* add x8, sp, #0x460 */
    /* mov x0, x27 */
    /* call #0xd013bc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x6d0 */
    /* umaddl x0, w9, w10, x8 */
    /* add x1, sp, #0x460 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov w21, #0x6d0 */
    /* branch b #0xd06474 */
    /* str x27, [sp, #0x48] */
    /* ldr x8, [x19, #0x300] */
    /* madd x1, x21, x22, x8 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* asr x28, x8, #3 */
    /* ldp x21, x26, [x24] */
    /* str x28, [sp, #0x50] */
    /* cmp x21, x26 */
    /* b.eq #0xd0627c */
    /* ldr x28, [x21] */
    /* ldr q0, [x28, #0x20] */
    /* ldur q1, [x28, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x25, #0x3d0] */
    /* str q1, [x25, #0x80] */
    /* add x0, x23, #0xf0 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0x110 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd06264 */
    /* ldp x24, x8, [x19, #0x78] */
    /* cmp x24, x8 */
    /* b.hs #0xd06130 */
    /* str x28, [x24], #8 */
    /* branch b #0xd061b8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9] */
    /* sub x10, x24, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd064f4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd0617c */
    /* add x0, x19, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd06180 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* mov x24, x8 */
    /* str x28, [x24], #8 */
    /* ldp x1, x9, [x19, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* stp x22, x24, [x19, #0x70] */
    /* str x27, [x19, #0x80] */
    /* cbz x0, #0xd061b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x78] */
    /* mov x0, x28 */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xd06264 */
    /* ldp x24, x8, [x19, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0xd061dc */
    /* str x28, [x24], #8 */
    /* branch b #0xd06260 */
    /* ldur x9, [x19, #0x58] */
    /* sub x10, x24, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd064f4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd06224 */
    /* add x0, x19, #0x68 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd06228 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* mov x24, x8 */
    /* str x28, [x24], #8 */
    /* ldp x1, x9, [x19, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* stp x22, x24, [x19, #0x58] */
    /* str x27, [x19, #0x68] */
    /* cbz x0, #0xd06260 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x60] */
    /* add x21, x21, #8 */
    /* cmp x21, x26 */
    /* b.ne #0xd060f0 */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #3 */
    /* ldr x8, [x19, #0x2c8] */
    /* ldr w22, [x8, #0x3c] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x3, [sp, #0x50] */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x80] */
    /* ldr x21, [x19, #0x40] */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xae8f88; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldr x26, [sp, #0x38] */
    /* mov w8, #0x38 */
    /* madd x27, x20, x8, x21 */
    /* cbz w0, #0xd062e4 */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x4, x8, #3 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x270 */
    /* ldrsw x8, [x8] */
    /* cmp x4, x8 */
    /* b.hs #0xd06318 */
    /* add x0, sp, #0x460 */
    /* call #0xcfddac; ABI effects unresolved */
    /* mov w21, #0x6d0 */
    /* ldr q0, [x25, #0x3d0] */
    /* str q0, [x27, #0x10] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xd06310 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x27, #0x30] */
    /* branch b #0xd06368 */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x5, x22 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* stp x0, x1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* mov w21, #0x6d0 */
    /* cbz x8, #0xd06360 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xd06360 */
    /* add x0, x27, #0x10 */
    /* mov x1, x27 */
    /* call #0xcfde04; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* mov w21, #0x6d0 */
    /* branch b #0xd06364 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x30] */
    /* ldr x0, [x24, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w1, [x8, #0x698] */
    /* call #0xacac2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* cset w8, eq */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xd063b0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* madd x8, x20, x21, x8 */
    /* add x0, x8, #0x688 */
    /* add x1, sp, #0x110 */
    /* call #0xcfde04; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0xd063b4 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* ldr w10, [sp, #0x34] */
    /* cmp w9, w10 */
    /* ldr x9, [x19, #0x10] */
    /* madd x0, x20, x21, x9 */
    /* ldr w9, [x0, #0x698] */
    /* str w9, [sp, #0x6c] */
    /* csinc w8, w8, wzr, eq */
    /* ldr w9, [x19, #0x260] */
    /* cmp w9, #2 */
    /* b.ne #0xd06418 */
    /* ldr w9, [x19, #0x290] */
    /* cmp w9, #2 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xd0641c */
    /* add x8, sp, #0x460 */
    /* call #0xd014a0; ABI effects unresolved */
    /* mov w22, #0x340 */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x26] */
    /* madd x0, x20, x21, x8 */
    /* add x1, sp, #0x460 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xd06470 */
    /* cbz w8, #0xd063f0 */
    /* ldr x8, [sp, #0x40] */
    /* lsr x3, x8, #3 */
    /* ldr s0, [x19, #0x288] */
    /* add x8, sp, #0x460 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xb10 */
    /* add x2, sp, #0xb10 */
    /* add x5, sp, #0x6c */
    /* mov x4, x28 */
    /* mov x6, #-1 */
    /* call #0xd0130c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x26] */
    /* madd x0, x20, x21, x8 */
    /* add x1, sp, #0x460 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x30] */
    /* mov w22, #0x340 */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp x20, x8 */
    /* b.lo #0xd06028 */
    /* ldr w20, [sp, #0x30] */
    /* cmp w20, #0 */
    /* b.le #0xd064ac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x264] */
    /* ldr w8, [x19, #0x290] */
    /* cmp w8, #2 */
    /* b.ne #0xd064ac */
    /* str wzr, [x19, #0x290] */
    /* branch b #0xd064ac */
    /* mov w20, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd0656c */
    /* mov x0, x20 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd05d7c */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x20, lsl #12 */
    /* add x8, x8, #0x263 */
    /* str x8, [x25, #0x3d0] */
    /* ldr x8, [x25, #0x3d0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xce6 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x692 */
    /* str x9, [x25, #0x3d0] */
    /* ldr x9, [x25, #0x3d0] */
    /* sub x8, x8, #0x20, lsl #12 */
    /* sub x0, x8, #0x263 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x692 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xef8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd05d7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd065d0 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* mov x19, x0 */
    /* branch b #0xd065d0 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* branch b #0xd065c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
