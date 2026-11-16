/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d02e1c start_va=0xd02e1c image_relative=0xd02e1c bytes=1644 */
void function_d02e1c__at_d02e1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe20 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* add x26, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xed0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xd033b8 */
    /* ldr x1, [x20, #0xec8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x10 */
    /* call #0xd03f3c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x70]! */
    /* str x8, [x9, #8] */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* ldr x0, [x1, #0x40] */
    /* ldr s0, [x9, #0x24c] */
    /* str x9, [sp, #0x30] */
    /* add x2, x9, #0x240 */
    /* mov w3, #4 */
    /* call #0xae6648; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0xd02f4c */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0xd0 */
    /* mov w4, #1 */
    /* call #0xd04100; ABI effects unresolved */
    /* ldr w9, [x19, #0x280] */
    /* ldr w8, [x19, #0x284] */
    /* cmp w9, w8 */
    /* b.ne #0xd02f5c */
    /* str wzr, [sp, #8] */
    /* branch b #0xd02fa0 */
    /* mov x0, x19 */
    /* call #0xd02b48; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xd0336c */
    /* str w8, [x19, #0x280] */
    /* ldp x8, x20, [x19, #0x40] */
    /* cmp x8, x20 */
    /* b.eq #0xd02f98 */
    /* add x22, x8, #0x20 */
    /* mov w21, #-1 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xd02f88 */
    /* str w21, [x8] */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x22, x22, #0x38 */
    /* cmp x8, x20 */
    /* b.ne #0xd02f74 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* mov x28, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x27, sp, #0x780 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x2d0] */
    /* mov w9, #0x340 */
    /* mul x20, x28, x9 */
    /* add x0, sp, #0xac0 */
    /* add x1, x8, x20 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e8] */
    /* add x0, sp, #0x780 */
    /* add x1, x8, x20 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* asr x24, x8, #3 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x22, x20, [x8] */
    /* str x24, [sp, #0x20] */
    /* cmp x22, x20 */
    /* b.eq #0xd03198 */
    /* ldr x24, [x22] */
    /* ldr q0, [x24, #0x20] */
    /* ldur q1, [x24, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [x26] */
    /* add x0, x27, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xc0 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd03180 */
    /* ldp x21, x8, [x19, #0x78] */
    /* cmp x21, x8 */
    /* b.hs #0xd0304c */
    /* str x24, [x21], #8 */
    /* branch b #0xd030d4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd033b0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd03098 */
    /* add x0, x19, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd0309c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x24, [x21], #8 */
    /* ldp x1, x9, [x19, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* stp x25, x21, [x19, #0x70] */
    /* str x23, [x19, #0x80] */
    /* cbz x0, #0xd030d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x78] */
    /* mov x0, x24 */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xd03180 */
    /* ldp x21, x8, [x19, #0x60] */
    /* cmp x21, x8 */
    /* b.hs #0xd030f8 */
    /* str x24, [x21], #8 */
    /* branch b #0xd0317c */
    /* ldur x9, [x19, #0x58] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd033b0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd03140 */
    /* add x0, x19, #0x68 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd03144 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x24, [x21], #8 */
    /* ldp x1, x9, [x19, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* stp x24, x21, [x19, #0x58] */
    /* str x23, [x19, #0x68] */
    /* cbz x0, #0xd0317c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* add x22, x22, #8 */
    /* cmp x22, x20 */
    /* b.ne #0xd03010 */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #3 */
    /* ldr x8, [x19, #0x2c8] */
    /* ldr w25, [x8, #0x3c] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x30] */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* stp x0, x1, [x26] */
    /* ldr x20, [x19, #0x40] */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xae8f88; ABI effects unresolved */
    /* mov w21, #0x6d0 */
    /* mov w8, #0x38 */
    /* madd x23, x28, x8, x20 */
    /* cbz w0, #0xd031f8 */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x4, x8, #3 */
    /* adrp x8, #0x6109000 */
    /* ldrsw x8, [x8, #0x270] */
    /* cmp x4, x8 */
    /* b.hs #0xd03228 */
    /* add x0, sp, #0xd0 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [x23, #0x10] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xd03220 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x23, #0x30] */
    /* branch b #0xd03270 */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x5, x25 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* stp x0, x1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xd03268 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xd03268 */
    /* add x0, x23, #0x10 */
    /* mov x1, x23 */
    /* call #0xcfde04; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0xd0326c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* madd x8, x28, x21, x8 */
    /* add x8, x8, #0x698 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x30] */
    /* ldr w1, [x8] */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xd032a4 */
    /* ldur x8, [x19, #0x10] */
    /* madd x8, x28, x21, x8 */
    /* add x0, x8, #0x688 */
    /* add x1, sp, #0xc0 */
    /* call #0xcfde04; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* ldr x9, [x19, #0x10] */
    /* madd x0, x28, x21, x9 */
    /* ldr w9, [x0, #0x698] */
    /* str w9, [sp, #0x3c] */
    /* ldr w9, [sp, #8] */
    /* orr w8, w9, w8 */
    /* ldr w9, [x19, #0x290] */
    /* cmp w9, #2 */
    /* csinc w8, w8, wzr, ne */
    /* cbz w8, #0xd03320 */
    /* ldr x8, [sp, #0x10] */
    /* lsr x3, x8, #3 */
    /* ldr s0, [x19, #0x288] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xac0 */
    /* add x2, sp, #0xac0 */
    /* add x5, sp, #0x3c */
    /* mov x4, x24 */
    /* mov x6, #-1 */
    /* call #0xd0130c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* madd x0, x28, x21, x8 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0xd0333c */
    /* add x8, sp, #0xd0 */
    /* call #0xd014a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* madd x0, x28, x21, x8 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, #6 */
    /* b.ne #0xd02fac */
    /* ldr w20, [sp, #0xc] */
    /* cmp w20, #0 */
    /* b.le #0xd0336c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x264] */
    /* ldr w8, [x19, #0x290] */
    /* cmp w8, #2 */
    /* b.ne #0xd0336c */
    /* str wzr, [x19, #0x290] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd03428 */
    /* mov x0, x20 */
    /* add sp, sp, #0xe20 */
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
    /* add x0, x0, #0xed0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd02e6c */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xea7 */
    /* str x8, [x26, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xcbf */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0x11 */
    /* str x9, [x26, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0xea7 */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xec8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xed0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd02e6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xed0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd03480 */
    /* branch b #0xd03474 */
    /* mov x19, x0 */
    /* branch b #0xd03480 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* branch b #0xd03474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
