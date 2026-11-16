/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3859cc8 start_va=0x3859cc8 image_relative=0x3859cc8 bytes=868 */
void function_3859cc8__at_3859cc8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w9, #0x2dd0 */
    /* movk w9, #2, lsl #16 */
    /* add x8, x0, #0x1c, lsl #12 */
    /* add x23, x8, #0x288 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x22, x8, #0x1d4 */
    /* add x10, x0, #0x14, lsl #12 */
    /* cmp w2, #0xa0 */
    /* mov w8, #0xa0 */
    /* csel w8, w2, w8, lt */
    /* scvtf d1, w8 */
    /* fmul d2, d1, d1 */
    /* adrp x8, #0x4fba000 */
    /* ldr d0, [x8, #0x530] */
    /* fmul d2, d2, d0 */
    /* fcvtzs w8, d2 */
    /* add x21, x10, #0x1b8 */
    /* str w8, [x23] */
    /* mov w10, #0x95cc */
    /* movk w10, #1, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #1 */
    /* b.lt #0x3859d84 */
    /* ucvtf d2, w10 */
    /* adrp x8, #0x4fba000 */
    /* ldr d3, [x8, #0x538] */
    /* fmul d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fadd d2, d2, d3 */
    /* fmul d1, d2, d1 */
    /* fcvtzs w8, d1 */
    /* scvtf d1, w8 */
    /* fmul d1, d1, d1 */
    /* fmul d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x23] */
    /* scvtf d8, w2 */
    /* ldr w9, [x19, x9] */
    /* cmp w9, #2 */
    /* b.ne #0x3859dc8 */
    /* ldr w9, [x22] */
    /* cbz w9, #0x3859dc8 */
    /* mov w9, #0x4050 */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x19, x9] */
    /* cmp w9, #0x1f */
    /* b.hi #0x3859dc8 */
    /* adrp x10, #0x4fba000 */
    /* add x10, x10, #0xa44 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* mul w9, w9, w8 */
    /* add w8, w8, w9, asr #4 */
    /* str w8, [x23] */
    /* mov w9, #0x2095 */
    /* movk w9, #0x94f, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #2 */
    /* add w8, w8, #0x6d */
    /* cmp w8, #0xdb */
    /* cinc w8, w9, lo */
    /* str w8, [x21] */
    /* mov x0, x19 */
    /* call #0x3850338; ABI effects unresolved */
    /* mov w8, #0x756c */
    /* add x8, x20, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* fmov d1, #1.25000000 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, gt */
    /* ldr w11, [x23] */
    /* cmp w11, #0x3e9 */
    /* b.lt #0x3859ea8 */
    /* mov x9, #0 */
    /* mov w12, #1 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x11, w11, w10 */
    /* lsr x11, x11, #0x25 */
    /* stp w11, w12, [x23] */
    /* add x11, x19, #0x22, lsl #12 */
    /* add x11, x11, #0xe3c */
    /* mov w12, #0x7518 */
    /* add x12, x20, x12 */
    /* add x13, x19, #0x1c, lsl #12 */
    /* add x13, x13, #0x238 */
    /* ldr w15, [x11, x9] */
    /* mov w14, #0x7fffffff */
    /* cmp w15, w14 */
    /* b.eq #0x3859e90 */
    /* mul w14, w15, w8 */
    /* smull x14, w14, w10 */
    /* lsr x15, x14, #0x3f */
    /* asr x14, x14, #0x25 */
    /* add w14, w14, w15 */
    /* str w14, [x12, x9] */
    /* str w14, [x13, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x50 */
    /* b.ne #0x3859e6c */
    /* branch b #0x3859ef8 */
    /* mov x9, #0 */
    /* mov w10, #0x64 */
    /* str w10, [x23, #4] */
    /* add x10, x19, #0x22, lsl #12 */
    /* add x10, x10, #0xe3c */
    /* mov w11, #0x7fffffff */
    /* mov w12, #0x7518 */
    /* add x12, x20, x12 */
    /* add x13, x19, #0x1c, lsl #12 */
    /* add x13, x13, #0x238 */
    /* udiv w14, w11, w8 */
    /* ldr w15, [x10, x9] */
    /* mul w16, w15, w8 */
    /* cmp w15, w14 */
    /* csel w15, w16, w11, lt */
    /* str w15, [x12, x9] */
    /* str w15, [x13, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x50 */
    /* b.ne #0x3859ed4 */
    /* mov w8, #0x3330 */
    /* movk w8, #2, lsl #16 */
    /* ldr w9, [x22, #0x204] */
    /* cbz w9, #0x3859f10 */
    /* add x8, x8, #0x459 */
    /* branch b #0x3859f20 */
    /* ldr w9, [x22, #0x200] */
    /* add x10, x8, #0x8b2 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* mov x9, #0 */
    /* str x19, [sp] */
    /* add x8, x19, x8 */
    /* ldr x22, [x21, #0x70] */
    /* add x27, x8, #0x13 */
    /* adrp x20, #0x4fb5000 */
    /* add x20, x20, #0xa28 */
    /* stp x27, x22, [sp, #8] */
    /* mov x28, #0 */
    /* cmp x9, #0 */
    /* cset w19, eq */
    /* ldr x8, [sp, #0x10] */
    /* mov w10, #0x480 */
    /* madd x8, x9, x10, x8 */
    /* stp x9, x8, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* mov w10, #0x108 */
    /* madd x26, x9, x10, x8 */
    /* stp x27, x22, [sp, #0x18] */
    /* mov w8, #0x90 */
    /* ldr x9, [sp, #0x30] */
    /* madd x21, x28, x8, x9 */
    /* mov w25, #3 */
    /* str x22, [sp, #0x38] */
    /* mov x23, x27 */
    /* add x24, x28, x28, lsl #5 */
    /* cmp x28, x19 */
    /* b.ls #0x3859fb0 */
    /* cmp x25, #3 */
    /* b.ne #0x3859fb0 */
    /* add x1, x26, x24 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x385f058; ABI effects unresolved */
    /* branch b #0x3859fc0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x385efa4; ABI effects unresolved */
    /* add x23, x23, #0xb */
    /* add x22, x22, #0x30 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3859f88 */
    /* add x28, x28, #1 */
    /* add x27, x27, #0x21 */
    /* ldr x22, [sp, #0x38] */
    /* add x22, x22, #0x90 */
    /* cmp x28, #8 */
    /* b.ne #0x3859f6c */
    /* ldp x22, x9, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* ldr x27, [sp, #0x18] */
    /* add x27, x27, #0x108 */
    /* add x22, x22, #0x480 */
    /* cmp x9, #4 */
    /* b.ne #0x3859f40 */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x384fd78 */
}
