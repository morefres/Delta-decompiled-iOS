/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5192c start_va=0xc5192c image_relative=0xc5192c bytes=2472 */
void function_c5192c__at_c5192c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* str w2, [sp, #0x14] */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x8, [x21, #0x168] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x2b] */
    /* cmp w8, #1 */
    /* b.ne #0xc51d88 */
    /* ldr x27, [x21, #0x90] */
    /* cbz x27, #0xc52060 */
    /* add x24, sp, #0x70 */
    /* mov w22, #1 */
    /* mov w25, #0x24 */
    /* fmov s8, #1.00000000 */
    /* mov x28, #0x8e39 */
    /* movk x28, #0x38e3, lsl #16 */
    /* movk x28, #0xe38e, lsl #32 */
    /* movk x28, #0x8e38, lsl #48 */
    /* adrp x8, #0x4c10000 */
    /* ldr s9, [x8, #0xe40] */
    /* mov w8, #0xff81 */
    /* dup v10.2s, w8 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v11.2s, w8 */
    /* adrp x19, #0x52be000 */
    /* add x19, x19, #0x91b */
    /* adrp x20, #0x5220000 */
    /* add x20, x20, #0x57 */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x915 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x27, #0x18] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #0x58 */
    /* add x1, x23, #4 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x26, x27, #0x10 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x10, x9, x8, lt */
    /* str x26, [sp, #0x18] */
    /* cbz x23, #0xc51a50 */
    /* ldrsb w8, [x27, #0x27] */
    /* ldr x9, [x27, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x26, x10 */
    /* mov x0, x10 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x10, x26 */
    /* add x8, x10, x23 */
    /* mov w9, #0x4f5f */
    /* movk w9, #0x6a62, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc51aa8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x27, #0x80] */
    /* cmp x9, x8 */
    /* str x27, [sp, #0x20] */
    /* b.eq #0xc51b50 */
    /* mov x23, #0 */
    /* ldr x26, [x8, x23, lsl #3] */
    /* ldp x8, x9, [x26] */
    /* cmp x9, x8 */
    /* b.eq #0xc51b24 */
    /* mov x9, #0 */
    /* mov w27, #1 */
    /* ldrb w10, [x21, #0x149] */
    /* madd x3, x9, x25, x8 */
    /* cmp w10, #1 */
    /* b.ne #0xc51af8 */
    /* add x1, x24, #0x10 */
    /* add x4, x3, #0x10 */
    /* mov x2, x20 */
    /* call #0xc522d4; ABI effects unresolved */
    /* branch b #0xc51b04 */
    /* add x1, x24, #0x10 */
    /* mov x2, x20 */
    /* call #0xc52418; ABI effects unresolved */
    /* mov w9, w27 */
    /* ldp x8, x10, [x26] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x28 */
    /* cmp x10, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hi #0xc51ad4 */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldp x8, x9, [x27, #0x80] */
    /* sub x10, x9, x8 */
    /* cmp x23, x10, asr #3 */
    /* b.lo #0xc51abc */
    /* cmp x9, x8 */
    /* b.eq #0xc51ca4 */
    /* mov x23, #0 */
    /* ldr x26, [x8, x23, lsl #3] */
    /* ldp x8, x9, [x26] */
    /* cmp x9, x8 */
    /* b.eq #0xc51be4 */
    /* mov x9, #0 */
    /* mov w27, #1 */
    /* madd x8, x9, x25, x8 */
    /* ldrb w9, [x8, #0xe] */
    /* sub w9, w9, #0x7f */
    /* scvtf s0, w9 */
    /* fmul s0, s0, s9 */
    /* ldrb w9, [x8, #0xc] */
    /* fmov s1, w9 */
    /* ldrb w8, [x8, #0xd] */
    /* mov v1.s[1], w8 */
    /* add v1.2s, v1.2s, v10.2s */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, x24, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x2, x19 */
    /* call #0xc52418; ABI effects unresolved */
    /* mov w9, w27 */
    /* ldp x8, x10, [x26] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x28 */
    /* cmp x10, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hi #0xc51b74 */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldp x8, x9, [x27, #0x80] */
    /* sub x10, x9, x8 */
    /* cmp x23, x10, asr #3 */
    /* b.lo #0xc51b5c */
    /* cmp x9, x8 */
    /* b.eq #0xc51ca4 */
    /* mov x23, #0 */
    /* ldr x26, [x8, x23, lsl #3] */
    /* ldp x8, x9, [x26] */
    /* cmp x9, x8 */
    /* b.eq #0xc51c78 */
    /* mov x9, #0 */
    /* mov w27, #1 */
    /* madd x8, x9, x25, x8 */
    /* ldp s0, s1, [x8, #0x18] */
    /* fsub s1, s8, s1 */
    /* stp s0, s1, [sp, #0x58] */
    /* add x1, x24, #0x10 */
    /* add x3, sp, #0x58 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x91e */
    /* call #0xc524c8; ABI effects unresolved */
    /* mov w9, w27 */
    /* ldp x8, x10, [x26] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x28 */
    /* cmp x10, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hi #0xc51c34 */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldp x8, x9, [x27, #0x80] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0xc51c1c */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x921 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x27, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0xc51d7c */
    /* mov x26, #0 */
    /* ldr x27, [x8, x26, lsl #3] */
    /* ldp x3, x8, [x27, #0x18] */
    /* cmp x8, x3 */
    /* b.eq #0xc51d38 */
    /* mov w23, #0 */
    /* add x1, x24, #0x10 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x35c */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0xc52560; ABI effects unresolved */
    /* add w23, w23, #3 */
    /* ldp x3, x8, [x27, #0x18] */
    /* sub x8, x8, x3 */
    /* cmp x23, x8, asr #1 */
    /* b.lo #0xc51d0c */
    /* add x0, x24, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* madd w22, w8, w9, w22 */
    /* add x26, x26, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldp x8, x9, [x27, #0x80] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0xc51cf8 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0xc519d0 */
    /* branch b #0xc52060 */
    /* ldp x24, x8, [x21, #0x150] */
    /* cmp x24, x8 */
    /* b.eq #0xc52060 */
    /* add x22, sp, #0x70 */
    /* mov w19, #1 */
    /* mov w23, #0x24 */
    /* fmov s8, #1.00000000 */
    /* adrp x26, #0x52be000 */
    /* add x26, x26, #0x91e */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* adrp x8, #0x4c10000 */
    /* ldr s9, [x8, #0xe40] */
    /* mov w8, #0xff81 */
    /* dup v10.2s, w8 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v11.2s, w8 */
    /* adrp x27, #0x52be000 */
    /* add x27, x27, #0x91b */
    /* adrp x28, #0x5220000 */
    /* add x28, x28, #0x57 */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x915 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0xc51e94 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldrb w10, [x21, #0x149] */
    /* madd x3, x9, x23, x8 */
    /* cmp w10, #1 */
    /* b.ne #0xc51e68 */
    /* add x1, x22, #0x10 */
    /* add x4, x3, #0x10 */
    /* mov x2, x28 */
    /* call #0xc522d4; ABI effects unresolved */
    /* branch b #0xc51e74 */
    /* add x1, x22, #0x10 */
    /* mov x2, x28 */
    /* call #0xc52418; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x24] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0xc51e44 */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0xc51f2c */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* madd x8, x9, x23, x8 */
    /* ldrb w9, [x8, #0xe] */
    /* sub w9, w9, #0x7f */
    /* scvtf s0, w9 */
    /* fmul s0, s0, s9 */
    /* ldrb w9, [x8, #0xc] */
    /* fmov s1, w9 */
    /* ldrb w8, [x8, #0xd] */
    /* mov v1.s[1], w8 */
    /* add v1.2s, v1.2s, v10.2s */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, x22, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x2, x27 */
    /* call #0xc52418; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x24] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0xc51ebc */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0xc51f94 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* madd x8, x9, x23, x8 */
    /* ldp s0, s1, [x8, #0x18] */
    /* fsub s1, s8, s1 */
    /* stp s0, s1, [sp, #0x58] */
    /* add x1, x22, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x2, x26 */
    /* call #0xc524c8; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x24] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0xc51f54 */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x921 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24, #0x48] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x3, x8, [x24, #0x18] */
    /* cmp x8, x3 */
    /* b.eq #0xc52028 */
    /* mov w20, #0 */
    /* add x1, x22, #0x10 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x35c */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xc52560; ABI effects unresolved */
    /* add w20, w20, #3 */
    /* ldp x3, x8, [x24, #0x18] */
    /* sub x8, x8, x3 */
    /* cmp x20, x8, asr #1 */
    /* b.lo #0xc51ffc */
    /* add x0, x22, #0x10 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x24], #0x50 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* madd w19, w8, w9, w19 */
    /* ldr x8, [x21, #0x158] */
    /* cmp x24, x8 */
    /* b.ne #0xc51de8 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0xc52114 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x19, sp, #0x70 */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x57] */
    /* ldr x20, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* cmp w21, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x20, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x2, sp, #0x58 */
    /* call #0x2d501c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc520cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc520dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x0, [sp, #8] */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc52124 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc52124 */
    /* add x8, sp, #0x70 */
    /* add x1, x8, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97f00; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x70 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xf0] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xc52168 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0xc52204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc521e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc521e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc52208 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc52208 */
    /* branch b #0xc52250 */
    /* branch b #0xc52204 */
    /* branch b #0xc52250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc52254 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc52254 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* branch b #0xc52250 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x70 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xf0] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xc52298 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
