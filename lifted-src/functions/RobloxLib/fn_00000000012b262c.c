/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b262c start_va=0x12b262c image_relative=0x12b262c bytes=7520 */
void function_12b262c__at_12b262c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xa50 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x530] */
    /* ldr d8, [x2] */
    /* ldr d9, [x1, #0xe8] */
    /* call #0x39685b8; ABI effects unresolved */
    /* fadd d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* scvtf d1, x0 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d1 */
    /* ldp x8, x9, [x21, #0x158] */
    /* str x8, [sp, #0x500] */
    /* str x9, [sp, #0x508] */
    /* cbz x9, #0x12b26bc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12b26ac */
    /* fcvtzs x25, d0 */
    /* adrp x23, #0x60f0000 */
    /* str x19, [sp, #0x18] */
    /* cbz x8, #0x12b2d70 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* adrp x9, #0x4c36000 */
    /* ldr q0, [x9, #0x360] */
    /* stur q0, [x8, #8] */
    /* mov w9, #0x7373 */
    /* movk w9, #0x6465, lsl #16 */
    /* str w9, [x0, #0x20] */
    /* adrp x9, #0x5304000 */
    /* add x9, x9, #0x384 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* str x0, [sp, #0x270] */
    /* str xzr, [sp, #0x2a8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x550] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x35c */
    /* add x0, sp, #0x500 */
    /* add x2, sp, #0x550 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x550] */
    /* cbz x8, #0x12b2d54 */
    /* stp x25, x24, [sp, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x550] */
    /* call #0x39685b8; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* scvtf d1, x21 */
    /* fsub d0, d0, d1 */
    /* scvtf d1, x19 */
    /* fadd d0, d0, d1 */
    /* scvtf d1, x0 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x371 */
    /* add x0, sp, #0x270 */
    /* mov w2, #0x12 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x12b2d2c */
    /* add x21, sp, #0x558 */
    /* add x27, sp, #0x7d8 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* add x24, x28, #0x10 */
    /* cmp x0, x20 */
    /* b.eq #0x12b2ac8 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x12b2b0c */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x12b2b50 */
    /* ldr x22, [x28, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* ldr x20, [x28, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x12b2bac */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b2cf8 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b4070 */
    /* add x0, sp, #0x4b8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x28, #0x38] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x12b2a5c */
    /* add x25, x20, #0x10 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x12b2864 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldr x22, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x12b4040 */
    /* ldr x8, [x20, #0x30] */
    /* add x22, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldr x26, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x12b4030 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x12b28dc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x7c0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x7d0] */
    /* branch b #0x12b28e8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x7c0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xeaa */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x7c0 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x7d8 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x330f74; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x50] */
    /* sturb wzr, [x21, #0x60] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* sturb wzr, [x21, #0x78] */
    /* strb wzr, [sp, #0x5d8] */
    /* str xzr, [sp, #0x5e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x20] */
    /* stur q0, [x21, #0x39] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x560] */
    /* str wzr, [sp, #0x570] */
    /* add x0, sp, #0x7d8 */
    /* add x1, sp, #0x558 */
    /* call #0x330aa4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0x12b2984 */
    /* str x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x12b29f4 */
    /* add x8, sp, #0x538 */
    /* add x0, x27, #0x20 */
    /* mov x1, #0 */
    /* call #0x9406fc; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* add x1, sp, #0x538 */
    /* mov x2, x25 */
    /* call #0x642c20; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* add x1, sp, #0x558 */
    /* add x2, sp, #0x558 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x587] */
    /* tbz w8, #0x1f, #0x12b29c8 */
    /* ldr x0, [sp, #0x570] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b29d8 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x12b29e8 */
    /* ldr x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* call #0x330d94; ABI effects unresolved */
    /* branch b #0x12b2930 */
    /* ldr x0, [sp, #0x7f8] */
    /* cbz x0, #0x12b2a04 */
    /* str x0, [sp, #0x800] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x12b2a3c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b2a10 */
    /* cbnz x9, #0x12b2a3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b2a54 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x12b2830 */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0x12b2a74 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x12b2d24 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x7d8 */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7ef] */
    /* ldr x9, [sp, #0x7d8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* add x0, sp, #0x270 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x396f2b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7ef] */
    /* tbz w8, #0x1f, #0x12b2abc */
    /* ldr x0, [sp, #0x7d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x12b2cf8 */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0x12b2ad8 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x12b2d04 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b4050 */
    /* ldrb w3, [x28, #0x38] */
    /* add x0, sp, #0x270 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x396ef18; ABI effects unresolved */
    /* branch b #0x12b2cf8 */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0x12b2b1c */
    /* ldr x24, [x24] */
    /* cbz x24, #0x12b2d0c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b4050 */
    /* ldr x3, [x28, #0x38] */
    /* add x0, sp, #0x270 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* branch b #0x12b2cf8 */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0x12b2b60 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x12b2d14 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b4050 */
    /* ldr x8, [x28, #0x30] */
    /* add x3, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x3, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x12b2b98 */
    /* ldr x3, [x8] */
    /* add x0, sp, #0x270 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x396f2b4; ABI effects unresolved */
    /* branch b #0x12b2cf8 */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12b4060 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* add x0, sp, #0x7d8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* cmp x9, x22 */
    /* b.eq #0x12b2c9c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* cbz x26, #0x12b2c0c */
    /* add x0, sp, #0x7d8 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8] */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x19 */
    /* cmp x8, x26 */
    /* b.ls #0x12b4028 */
    /* ldr x23, [x22, x25] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x12b4018 */
    /* add x8, x22, x25 */
    /* ldr x0, [x8, #0x10] */
    /* add x8, sp, #0x558 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x56f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x558] */
    /* ldr x11, [sp, #0x560] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x7d8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b2c78 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x9, x9, x22 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x19 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x9 */
    /* b.lo #0x12b2bf0 */
    /* ldrb w8, [sp, #0x7ef] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x7e0] */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x12b2cec */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0x12b2cc4 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x12b2d1c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [sp, #0x7d8] */
    /* cmp w20, #0 */
    /* csel x3, x8, x27, lt */
    /* add x0, sp, #0x270 */
    /* mov x1, x24 */
    /* call #0x396f2b4; ABI effects unresolved */
    /* ldrb w20, [sp, #0x7ef] */
    /* tbz w20, #7, #0x12b2cf8 */
    /* ldr x0, [sp, #0x7d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x12b27ac */
    /* branch b #0x12b2d2c */
    /* mov x25, #0 */
    /* branch b #0x12b2ae4 */
    /* mov x25, #0 */
    /* branch b #0x12b2b28 */
    /* mov x25, #0 */
    /* branch b #0x12b2b6c */
    /* mov x2, #0 */
    /* branch b #0x12b2cd0 */
    /* mov x25, #0 */
    /* branch b #0x12b2a80 */
    /* ldp x25, x24, [sp, #8] */
    /* str x25, [sp, #0x288] */
    /* adrp x23, #0x60f0000 */
    /* ldr x8, [x23, #0x538] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x8, #0x12b2d54 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x12b2d54 */
    /* add x1, sp, #0x270 */
    /* call #0x396887c; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, x8, #0x20 */
    /* call #0x49fa18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x12b2d70 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x508] */
    /* cbz x21, #0x12b2da8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b2d7c */
    /* cbnz x9, #0x12b2da8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x538 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x19, [x19, #0x158] */
    /* ldr x20, [x8, #0x160] */
    /* cmp x19, x20 */
    /* b.eq #0x12b2e78 */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #0x538 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x160] */
    /* ldrb w10, [x19, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* sub x10, x8, #0x109 */
    /* ldrb w11, [x10] */
    /* sxtb w10, w11 */
    /* sub x12, x8, #0x118 */
    /* ldr x12, [x12] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x12b2e60 */
    /* sub x8, x8, #0x120 */
    /* ldr x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x11, x22, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12b2e6c */
    /* add x0, sp, #0x538 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x19, x19, #0x128 */
    /* cmp x19, x20 */
    /* b.ne #0x12b2dd4 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3a9 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0xf */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x4b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4f8] */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x4d0] */
    /* ldr x19, [sp, #0x18] */
    /* ldr d0, [x19, #0xe8] */
    /* fmul d0, d0, d9 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x12b */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #4 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr d0, [x24, #0x50] */
    /* fcmp d0, #0.0 */
    /* b.le #0x12b2ef4 */
    /* ldr d1, [x24] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x130 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #3 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldrb w3, [x19, #0x189] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x134 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0xc */
    /* call #0x396ef18; ABI effects unresolved */
    /* ldr d0, [x19, #0xb8] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x141 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x17 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr x3, [x19, #0xb0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x159 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x12 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0xd0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x16c */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x12 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr d0, [x19, #0xd8] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x17f */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x1c */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr x3, [x19, #0x120] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x12 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x128] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x1af */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x13 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x130] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x1c3 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x14 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x138] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x1d8 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x15 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x140] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x1ee */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x10 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x148] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x1ff */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x12 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr x3, [x19, #0x150] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x14 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* ldr d0, [x19, #0xf8] */
    /* fmul d0, d0, d9 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x227 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x1f */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr d0, [x19, #0x100] */
    /* fmul d0, d0, d9 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x247 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x18 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr d8, [x19, #0x108] */
    /* ldr d10, [x24] */
    /* call #0x39685b8; ABI effects unresolved */
    /* fadd d0, d8, d10 */
    /* fcvtzs x8, d0 */
    /* mov w9, #0x3e8 */
    /* madd x8, x8, x9, x0 */
    /* scvtf d0, x8 */
    /* ldr d1, [x24] */
    /* fadd d0, d1, d0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x12 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr d8, [x19, #0x110] */
    /* ldr d10, [x24] */
    /* call #0x39685b8; ABI effects unresolved */
    /* fadd d0, d8, d10 */
    /* fcvtzs x8, d0 */
    /* mov w9, #0x3e8 */
    /* madd x3, x8, x9, x0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x273 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x14 */
    /* call #0x396f0e4; ABI effects unresolved */
    /* ldr d0, [x19, #0x118] */
    /* fcmp d0, #0.0 */
    /* b.le #0x12b30dc */
    /* fmul d0, d0, d9 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x288 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #0x19 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbnz w8, #0x1f, #0x12b30f0 */
    /* cbz w8, #0x12b3110 */
    /* add x3, sp, #0x538 */
    /* branch b #0x12b30fc */
    /* ldr x8, [sp, #0x540] */
    /* cbz x8, #0x12b3110 */
    /* ldr x3, [sp, #0x538] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2a2 */
    /* add x0, sp, #0x4b8 */
    /* mov w2, #9 */
    /* call #0x396f2b4; ABI effects unresolved */
    /* ldr x8, [x23, #0x538] */
    /* cbz x8, #0x12b3128 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x12b3128 */
    /* add x1, sp, #0x4b8 */
    /* call #0x396887c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12b34cc */
    /* ldp x8, x9, [x19, #0x120] */
    /* adrp x19, #0x6158000 */
    /* add x19, x19, #0x8c8 */
    /* add x22, x9, x8 */
    /* adrp x20, #0x5216000 */
    /* add x20, x20, #0x7de */
    /* adrp x21, #0x5216000 */
    /* add x21, x21, #0x7d9 */
    /* cmp x22, #1 */
    /* b.lt #0x12b31f8 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x9f8 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8, #0x120] */
    /* scvtf d1, d1 */
    /* fdiv d0, d1, d0 */
    /* add x22, sp, #0x7d8 */
    /* add x0, sp, #0x7d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x9, [x9, #0x130] */
    /* add x22, x9, x8 */
    /* cmp x22, #1 */
    /* b.lt #0x12b32a0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa10 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8, #0x130] */
    /* scvtf d1, d1 */
    /* fdiv d0, d1, d0 */
    /* add x22, sp, #0x7d8 */
    /* add x0, sp, #0x7d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa28 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8, #0x120] */
    /* scvtf d0, d0 */
    /* add x22, sp, #0x7d8 */
    /* add x0, sp, #0x7d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa40 */
    /* add x0, sp, #0x558 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8, #0x128] */
    /* scvtf d0, d0 */
    /* add x22, sp, #0x558 */
    /* add x0, sp, #0x558 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa58 */
    /* add x0, sp, #0x270 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8, #0x130] */
    /* scvtf d0, d0 */
    /* add x22, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa70 */
    /* add x0, sp, #0x20 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8, #0x138] */
    /* scvtf d0, d0 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x21, x20, ne */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x20, #0x5c53000 */
    /* add x20, x20, #0xe80 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldp x23, x19, [x19, #0x158] */
    /* cmp x23, x19 */
    /* b.eq #0x12b3fbc */
    /* add x20, sp, #0x7d8 */
    /* add x8, sp, #0x270 */
    /* add x27, x8, #8 */
    /* add x26, sp, #0x558 */
    /* add x25, sp, #0x7c0 */
    /* adrp x28, #0x521d000 */
    /* add x28, x28, #0xcf3 */
    /* str x27, [sp, #0x10] */
    /* add x0, sp, #0x7d8 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x998 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldr x8, [x24, #8]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x24, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3b9 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x12b355c */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x12b3568 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x270] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x27, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w9, [sp, #0x28f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x278] */
    /* ldr x11, [sp, #0x280] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x12b35d4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x12b35b8 */
    /* mov w10, #0x2f */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x12b35a4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12b35d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x558 */
    /* add x0, sp, #0x270 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* add x1, sp, #0x558 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbnz w8, #0x1f, #0x12b3600 */
    /* cbnz x22, #0x12b360c */
    /* branch b #0x12b3668 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x12b3668 */
    /* add x8, sp, #0x558 */
    /* add x0, sp, #0x270 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* add x1, sp, #0x558 */
    /* call #0x263c08; ABI effects unresolved */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b3668 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x12b3744 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x568] */
    /* ldr d0, [x8, x21, lsl #3] */
    /* add x8, sp, #0x7c0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x558 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b36c4 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xc8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x10, x9, #1 */
    /* cmp x21, x10 */
    /* b.eq #0x12b36f4 */
    /* add x0, sp, #0x558 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xc8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x12b3684 */
    /* ldr x8, [sp, #0x560] */
    /* ldr x9, [sp, #0x558] */
    /* ldrb w10, [sp, #0x56f] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x8, x10, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3c3 */
    /* mov w2, #0x1c */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b3744 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x12b3820 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x568] */
    /* ldr d0, [x8, x21, lsl #3] */
    /* add x8, sp, #0x7c0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x558 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b37a0 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x10, x9, #1 */
    /* cmp x21, x10 */
    /* b.eq #0x12b37d0 */
    /* add x0, sp, #0x558 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x12b3760 */
    /* ldr x8, [sp, #0x560] */
    /* ldr x9, [sp, #0x558] */
    /* ldrb w10, [sp, #0x56f] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x8, x10, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3e0 */
    /* mov w2, #0x1a */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b3820 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x12b38fc */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x568] */
    /* ldr d0, [x8, x21, lsl #3] */
    /* add x8, sp, #0x7c0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x558 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b387c */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x10, x9, #1 */
    /* cmp x21, x10 */
    /* b.eq #0x12b38ac */
    /* add x0, sp, #0x558 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x12b383c */
    /* ldr x8, [sp, #0x560] */
    /* ldr x9, [sp, #0x558] */
    /* ldrb w10, [sp, #0x56f] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x8, x10, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3fb */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b38fc */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x12b39d8 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x568] */
    /* ldr d0, [x8, x21, lsl #3] */
    /* add x8, sp, #0x7c0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x558 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b3958 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x10, x9, #1 */
    /* cmp x21, x10 */
    /* b.eq #0x12b3988 */
    /* add x0, sp, #0x558 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x12b3918 */
    /* ldr x8, [sp, #0x560] */
    /* ldr x9, [sp, #0x558] */
    /* ldrb w10, [sp, #0x56f] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x8, x10, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x411 */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b39d8 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x23, #0xf8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x12b3a18 */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x425 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x23, #0x100] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x431 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* cmp x8, #4 */
    /* b.lo #0x12b3aa4 */
    /* add x0, sp, #0x558 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x44a */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x56f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x558] */
    /* ldr x11, [sp, #0x560] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x45a */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x12b3bb0 */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x568] */
    /* ldr x22, [x23, #0x38] */
    /* add x21, x23, #0x40 */
    /* cmp x22, x21 */
    /* b.eq #0x12b3b7c */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x558 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x11, x8 */
    /* mov x10, x22 */
    /* cbz x8, #0x12b3b08 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x12b3af8 */
    /* branch b #0x12b3b1c */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.ne #0x12b3b08 */
    /* cmp x9, x21 */
    /* b.eq #0x12b3b38 */
    /* add x0, sp, #0x558 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x46e */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x12b3b4c */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x12b3b3c */
    /* branch b #0x12b3b60 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x22 */
    /* mov x22, x9 */
    /* b.ne #0x12b3b4c */
    /* mov x22, x9 */
    /* cmp x9, x21 */
    /* b.ne #0x12b3ac0 */
    /* ldrb w8, [sp, #0x56f] */
    /* ldr x10, [sp, #0x558] */
    /* ldr x9, [sp, #0x560] */
    /* branch b #0x12b3b88 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x45a */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b3bc0 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w3, [x8, #0x189] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x30a */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldr x8, [x21, #0x50]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x474 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x23, #0x110] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x480 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x23, #0x118] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x491 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x23, #0x120] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x49c */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x22, x23 */
    /* ldr x8, [x22, #0x68]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x22, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x4aa */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x23, #0x108] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x4ae */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x558 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b3cec */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w9, [x23, #0x67] */
    /* tbnz w9, #0x1f, #0x12b3d1c */
    /* mov x8, x21 */
    /* cmp w9, #5 */
    /* b.eq #0x12b3d2c */
    /* branch b #0x12b3d4c */
    /* ldr x8, [x23, #0x58] */
    /* cmp x8, #5 */
    /* b.ne #0x12b3d4c */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x6163, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x12b3f90 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x398 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* ldr d1, [x23, #0x110] */
    /* fmul d1, d1, d9 */
    /* fcmp d1, d0 */
    /* b.lt #0x12b3f90 */
    /* mov x20, x19 */
    /* add x0, sp, #0x558 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xfe0 */
    /* call #0x254d30; ABI effects unresolved */
    /* str xzr, [sp, #0x7c8] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7d0] */
    /* ldp x8, x9, [x23, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x12b3e20 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* add x8, x8, x27 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x7c0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x10, x9, #1 */
    /* cmp x26, x10 */
    /* b.eq #0x12b3e10 */
    /* add x0, sp, #0x7c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x18 */
    /* cmp x26, x9 */
    /* b.lo #0x12b3da0 */
    /* ldrb w8, [x23, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x21, sp, #0x558 */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x474 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x3b9 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x7c0] */
    /* ldr x11, [sp, #0x7c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x4b7 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x23, #0x108] */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x4ae */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x23, #0x110] */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x480 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x23, #0x118] */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x491 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x23, #0x120] */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x49c */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x23, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x21, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x4aa */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x26, sp, #0x558 */
    /* ldrsb w8, [sp, #0x7d7] */
    /* mov x19, x20 */
    /* add x20, sp, #0x7d8 */
    /* ldr x27, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x12b3f80 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x558 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x12b3fa0 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x7d8 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x23, x23, #0x128 */
    /* cmp x23, x19 */
    /* b.ne #0x12b34f8 */
    /* add x8, sp, #0x4b8 */
    /* add x0, x8, #0x20 */
    /* call #0x49fa18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4cf] */
    /* tbz w8, #0x1f, #0x12b3fd8 */
    /* ldr x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x12b3fe8 */
    /* ldr x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x207764; ABI effects unresolved */
    /* add sp, sp, #0xa50 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12b407c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b41e0 */
    /* branch b #0x12b41e0 */
    /* branch b #0x12b41e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7ef] */
    /* tbz w8, #0x1f, #0x12b42e0 */
    /* ldr x0, [sp, #0x7d8] */
    /* branch b #0x12b42dc */
    /* branch b #0x12b41e8 */
    /* branch b #0x12b41f8 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4118 */
    /* branch b #0x12b4130 */
    /* branch b #0x12b4148 */
    /* branch b #0x12b41e0 */
    /* branch b #0x12b4210 */
    /* mov x19, x0 */
    /* branch b #0x12b42f0 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b41e8 */
    /* branch b #0x12b4218 */
    /* branch b #0x12b40ec */
    /* mov x19, x0 */
    /* branch b #0x12b437c */
    /* branch b #0x12b4210 */
    /* branch b #0x12b4148 */
    /* branch b #0x12b4148 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12b411c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x270 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12b4134 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x558 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12b414c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x7d8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12b4364 */
    /* branch b #0x12b4210 */
    /* branch b #0x12b41d0 */
    /* branch b #0x12b4228 */
    /* mov x19, x0 */
    /* branch b #0x12b42bc */
    /* mov x19, x0 */
    /* branch b #0x12b42d0 */
    /* branch b #0x12b41e8 */
    /* branch b #0x12b41e8 */
    /* branch b #0x12b41f8 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4228 */
    /* branch b #0x12b41e8 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b41fc */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b41fc */
    /* branch b #0x12b4228 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b41e0 */
    /* mov x19, x0 */
    /* branch b #0x12b4354 */
    /* branch b #0x12b4228 */
    /* branch b #0x12b4330 */
    /* mov x19, x0 */
    /* branch b #0x12b4364 */
    /* mov x19, x0 */
    /* branch b #0x12b42e0 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b41f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7ef] */
    /* tbz w8, #0x1f, #0x12b42e8 */
    /* ldr x0, [sp, #0x7d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b42e8 */
    /* mov x19, x0 */
    /* branch b #0x12b42e8 */
    /* mov x19, x0 */
    /* branch b #0x12b436c */
    /* branch b #0x12b4228 */
    /* branch b #0x12b4240 */
    /* mov x19, x0 */
    /* branch b #0x12b4344 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b4254 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x558 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x12b4344 */
    /* mov x19, x0 */
    /* branch b #0x12b427c */
    /* mov x19, x0 */
    /* add x0, sp, #0x558 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x12b42ac */
    /* ldr x0, [sp, #0x538] */
    /* branch b #0x12b42a8 */
    /* branch b #0x12b4290 */
    /* mov x19, x0 */
    /* branch b #0x12b42ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0x12b42ac */
    /* str x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7f8] */
    /* cbz x0, #0x12b42bc */
    /* str x0, [sp, #0x800] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b42e0 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x49d288; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12b437c */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4318 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4318 */
    /* branch b #0x12b4330 */
    /* branch b #0x12b4318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7d7] */
    /* tbz w8, #0x1f, #0x12b4334 */
    /* ldr x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b4334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x12b4344 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x12b4354 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x7d8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x49d288; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x12b437c */
    /* ldr x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
