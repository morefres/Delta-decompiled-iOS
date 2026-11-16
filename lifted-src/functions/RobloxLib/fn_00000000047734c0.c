/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47734c0 start_va=0x47734c0 image_relative=0x47734c0 bytes=2672 */
void function_47734c0__at_47734c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x18e0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x8e0 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6697000 */
    /* ldr x0, [x8, #0x730] */
    /* str x0, [sp, #0x60] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* adrp x25, #0x61b2000 */
    /* ldrb w8, [x25, #0xb10] */
    /* cmp w8, #1 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x47738f0 */
    /* adrp x21, #0x669c000 */
    /* ldrb w8, [x21, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x47738f0 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xbe4 */
    /* ldrb w9, [x8, #0x24e] */
    /* ldr w8, [x8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x477361c */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x19, x0, x8 */
    /* adrp x20, #0x669c000 */
    /* ldr x8, [x20, #0xe38] */
    /* cmp x19, x8 */
    /* b.lt #0x477361c */
    /* ldrb w8, [x21, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x47735d0 */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0xbe4] */
    /* cbz w8, #0x47735c8 */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* mov w10, #0x5494 */
    /* str w8, [x9, x10] */
    /* add x8, x9, x8 */
    /* mov w9, #0x5451 */
    /* strb wzr, [x8, x9] */
    /* adrp x8, #0x669c000 */
    /* strb wzr, [x8, #0xbf8] */
    /* adrp x21, #0x6106000 */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0x4773600 */
    /* add x0, sp, #0x860 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x864] */
    /* ldr w10, [sp, #0x860] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* scvtf s0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* add x8, x19, x8 */
    /* str x8, [x20, #0xe38] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x19, #0x669c000 */
    /* add x19, x19, #0xba0 */
    /* add x0, x19, #0x5c */
    /* mov w1, #0x204 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x47738f0 */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x47738f0 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x48] */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x23, x9] */
    /* add w9, w9, #5 */
    /* add x10, x23, #0x192, lsl #12 */
    /* add x10, x10, #0x8a0 */
    /* mov w11, #0x278 */
    /* add x12, sp, #0x860 */
    /* add x13, sp, #0x70 */
    /* add w14, w9, w8 */
    /* and w14, w14, #0x1ff */
    /* umaddl x15, w14, w11, x10 */
    /* ldr x15, [x15, #0x28] */
    /* str x15, [x12, x8, lsl #3] */
    /* str w14, [x13, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1fc */
    /* b.ne #0x4773680 */
    /* call #0x47ace14; ABI effects unresolved */
    /* str x27, [sp, #0x18] */
    /* stp w26, w24, [sp, #0x20] */
    /* str w22, [sp, #0x28] */
    /* ldrb w8, [x19] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x47738e0 */
    /* mov x22, #0 */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x0, x8] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* add w8, w8, #5 */
    /* and w8, w8, #0x1ff */
    /* add x9, x0, #0x165, lsl #12 */
    /* add x11, x9, #0xc80 */
    /* add x9, x0, #0x192, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0x3680 */
    /* add x10, x0, x10 */
    /* str x10, [sp, #0x50] */
    /* mov w10, #0x278 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x21, x29, #0xf0 */
    /* add x28, sp, #0x860 */
    /* stp x9, x11, [sp, #0x30] */
    /* ldr x23, [x11, x22, lsl #3] */
    /* cbz x23, #0x47738d4 */
    /* ldr w8, [x23, #0x38] */
    /* cbnz w8, #0x47738d4 */
    /* add x8, x9, x22, lsl #2 */
    /* ldr w25, [x8, #0x3c] */
    /* ldr w26, [x23, #8] */
    /* cmp w25, w26 */
    /* b.eq #0x47738d4 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call #0x47af564; ABI effects unresolved */
    /* str w19, [sp, #0x40] */
    /* mov w26, #0 */
    /* sub x8, x29, #0x70 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* ldp w24, w27, [x8] */
    /* cmp w24, w27 */
    /* b.hs #0x47738c4 */
    /* ldr x8, [x23] */
    /* ldr x10, [x8, x24, lsl #3] */
    /* lsr x9, x10, #0x3d */
    /* cbz x9, #0x47737bc */
    /* cmp x9, #1 */
    /* ccmp w26, #0x1f, #2, eq */
    /* b.hi #0x47738b8 */
    /* str w24, [x21, w26, uxtw #2] */
    /* add w26, w26, #1 */
    /* branch b #0x47738b8 */
    /* cbz w26, #0x47738b8 */
    /* sub w26, w26, #1 */
    /* ldr w9, [x21, w26, uxtw #2] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ubfx x11, x20, #0x30, #0xd */
    /* ubfx x10, x10, #0x30, #0xd */
    /* cmp w11, w10 */
    /* b.ne #0x47738b8 */
    /* ldr x10, [sp, #0x50] */
    /* mov w12, #0x60 */
    /* umaddl x10, w11, w12, x10 */
    /* ldur w11, [x10, #-0x54] */
    /* ldr x12, [sp, #0x58] */
    /* lsr x11, x12, x11 */
    /* tbz w11, #0, #0x47738b8 */
    /* sub x25, x10, #0x60 */
    /* ldrb w10, [x25, #0x10]! */
    /* cmp w10, #0x24 */
    /* b.ne #0x477383c */
    /* add w9, w9, #1 */
    /* ldr w11, [sp, #0x40] */
    /* udiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* lsr x0, x8, #0x3d */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* b.ne #0x477383c */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x25, x25, x0, eq */
    /* mov x0, x25 */
    /* call #0x47722b8; ABI effects unresolved */
    /* cbz w0, #0x47738b8 */
    /* mov w8, #0 */
    /* and x9, x20, #0xffffffffffff */
    /* adrp x11, #0x669c000 */
    /* ldr w10, [x11, #0xbfc] */
    /* add w10, w10, #1 */
    /* str w10, [x11, #0xbfc] */
    /* mov w11, #0x1fb */
    /* mov w10, #-1 */
    /* add w12, w11, w8 */
    /* add w12, w12, w12, lsr #31 */
    /* asr w12, w12, #1 */
    /* ldr x13, [x28, w12, sxtw #3] */
    /* sub w14, w12, #1 */
    /* cmp x13, x9 */
    /* csel w11, w14, w11, gt */
    /* csel w10, w10, w12, gt */
    /* csinc w8, w8, w12, gt */
    /* cmp w8, w11 */
    /* b.le #0x4773868 */
    /* tbnz w10, #0x1f, #0x47738b8 */
    /* add x8, sp, #0x70 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* add x8, x9, x8 */
    /* mov w9, #0x54b0 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* add x24, x24, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x4773794 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x48] */
    /* tbnz w19, #0, #0x4773784 */
    /* ldp x9, x11, [sp, #0x30] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x80 */
    /* b.ne #0x477372c */
    /* ldp w24, w22, [sp, #0x24] */
    /* adrp x25, #0x61b2000 */
    /* ldr w26, [sp, #0x20] */
    /* ldr x27, [sp, #0x18] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* sub w9, w24, #0x33 */
    /* ldp w10, w8, [x8] */
    /* cmp w10, w9 */
    /* csel w19, w10, w9, lt */
    /* cmp w8, #0xa */
    /* b.lo #0x47739a0 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x83c] */
    /* cmp w8, #0x3b */
    /* ccmn w9, #1, #0, ls */
    /* b.ne #0x47739a0 */
    /* adrp x8, #0x669c000 */
    /* ldr w9, [x8, #0x6f8] */
    /* orr w9, w9, #2 */
    /* cmp w9, #2 */
    /* b.ne #0x47739a0 */
    /* sub w20, w24, #0x32 */
    /* str w9, [x8, #0x6f8] */
    /* sub w8, w20, w19 */
    /* lsl w9, w8, #9 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w20 */
    /* cmp w8, #1 */
    /* b.lt #0x47739a0 */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x27, x9] */
    /* sub w21, w9, w8 */
    /* and w23, w21, #0x1ff */
    /* adrp x8, #0x6697000 */
    /* str w23, [x8, #0x75c] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4773dcc */
    /* mov w8, #0x278 */
    /* umaddl x8, w23, w8, x27 */
    /* mov w9, #0x28a0 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* branch b #0x4773dd0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x75c */
    /* str d0, [x8] */
    /* mov w23, #-1 */
    /* cbz w22, #0x47739cc */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #0x3b */
    /* mov x3, x23 */
    /* call #0x477099c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w2, #9 */
    /* mov x3, x23 */
    /* mov w4, #0x32 */
    /* mov w5, #0x32 */
    /* mov x6, x22 */
    /* call #0x47724c4; ABI effects unresolved */
    /* ldrb w8, [x25, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x4773eb8 */
    /* cbz w22, #0x4773eb8 */
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x4773eb8 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #5 */
    /* mov w8, #0x3b */
    /* mov w9, #9 */
    /* csel w20, w9, w8, eq */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xba1 */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xb58 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xb92 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x4b */
    /* call #0x4b99760; ABI effects unresolved */
    /* bic w19, w0, w0, asr #31 */
    /* mov w8, #6 */
    /* mov w9, #0x12 */
    /* madd w3, w19, w8, w9 */
    /* adrp x21, #0x64f2000 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* orr w2, w20, #4 */
    /* add w4, w20, #0x14 */
    /* mov w1, #0xa */
    /* mov w5, #0x3131 */
    /* movk w5, #0xdd31, lsl #16 */
    /* mov w6, #0x3131 */
    /* movk w6, #0xdd31, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w2, w20, #8 */
    /* add x4, sp, #0x70 */
    /* mov w1, #0xe */
    /* mov w3, #-0x100 */
    /* mov x5, x19 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0xbe4] */
    /* cbz w8, #0x4773d88 */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0xde2 */
    /* adrp x3, #0x669c000 */
    /* add x3, x3, #0xe00 */
    /* add w1, w20, #0x16 */
    /* mov w0, #0xa */
    /* call #0x47800f4; ABI effects unresolved */
    /* cbz w0, #0x4773ae8 */
    /* mov w0, #-1 */
    /* call #0x478021c; ABI effects unresolved */
    /* adrp x3, #0x669c000 */
    /* add x3, x3, #0xe08 */
    /* ldr w8, [x3], #8 */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0xde9 */
    /* add w0, w8, #4 */
    /* add w1, w20, #0x16 */
    /* call #0x47800f4; ABI effects unresolved */
    /* cbz w0, #0x4773b14 */
    /* mov w0, #1 */
    /* call #0x478021c; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xbfc */
    /* ldr w19, [x8, #0x21c] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4773da4 */
    /* adrp x9, #0x669c000 */
    /* ldrb w9, [x9, #0xbf8] */
    /* tbz w9, #0, #0x4773e74 */
    /* call #0x47ace14; ABI effects unresolved */
    /* stp w19, w20, [sp, #0x20] */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xba0 */
    /* ldrb w9, [x8] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x4773d54 */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x4773d54 */
    /* mov x26, #0 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x0, x8] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* add w8, w8, #5 */
    /* and w8, w8, #0x1ff */
    /* add x9, x0, #0x165, lsl #12 */
    /* add x11, x9, #0xc80 */
    /* add x9, x0, #0x192, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0x3680 */
    /* add x10, x0, x10 */
    /* str x10, [sp, #0x50] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x40] */
    /* mov w10, #0x278 */
    /* umaddl x9, w8, w10, x9 */
    /* add x23, sp, #0x860 */
    /* stp x9, x11, [sp, #0x28] */
    /* ldr x19, [x11, x26, lsl #3] */
    /* cbz x19, #0x4773d48 */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4773d48 */
    /* add x8, x9, x26, lsl #2 */
    /* ldr w21, [x8, #0x3c] */
    /* ldr w22, [x19, #8] */
    /* cmp w21, w22 */
    /* b.eq #0x4773d48 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* mov x0, x19 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x47af564; ABI effects unresolved */
    /* str w20, [sp, #0x38] */
    /* mov w22, #0 */
    /* sub x8, x29, #0xf0 */
    /* mov w9, #1 */
    /* mov x28, x9 */
    /* ldp w27, w8, [x8] */
    /* cmp w8, w27 */
    /* b.ls #0x4773d38 */
    /* sub w20, w8, w27 */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, x27, lsl #3] */
    /* lsr x9, x25, #0x3d */
    /* cbz x9, #0x4773c68 */
    /* cmp x9, #1 */
    /* ccmp w22, #0x1f, #2, eq */
    /* b.hi #0x4773d2c */
    /* str w27, [x23, w22, uxtw #2] */
    /* add w22, w22, #1 */
    /* branch b #0x4773d2c */
    /* cbz w22, #0x4773d2c */
    /* sub w22, w22, #1 */
    /* ldr w9, [x23, w22, uxtw #2] */
    /* ldr x24, [x8, x9, lsl #3] */
    /* ubfx x10, x24, #0x30, #0xd */
    /* ubfx x11, x25, #0x30, #0xd */
    /* cmp w10, w11 */
    /* b.ne #0x4773d2c */
    /* ldr x11, [sp, #0x50] */
    /* mov w12, #0x60 */
    /* umaddl x10, w10, w12, x11 */
    /* ldur w11, [x10, #-0x54] */
    /* ldr x12, [sp, #0x58] */
    /* lsr x11, x12, x11 */
    /* tbz w11, #0, #0x4773d2c */
    /* sub x21, x10, #0x60 */
    /* ldrb w10, [x21, #0x10]! */
    /* cmp w10, #0x24 */
    /* b.ne #0x4773ce8 */
    /* add w9, w9, #1 */
    /* ldr w11, [sp, #0x38] */
    /* udiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* lsr x0, x8, #0x3d */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* b.ne #0x4773ce8 */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x21, x21, x0, eq */
    /* mov x0, x21 */
    /* call #0x47722b8; ABI effects unresolved */
    /* cbz w0, #0x4773d2c */
    /* and x8, x24, #0xffffffffffff */
    /* adrp x9, #0x669c000 */
    /* ldr x9, [x9, #0xbe8] */
    /* cmp x9, x8 */
    /* b.gt #0x4773d20 */
    /* and x10, x25, #0xffffffffffff */
    /* adrp x11, #0x669c000 */
    /* ldr x11, [x11, #0xbf0] */
    /* cmp x9, x8 */
    /* ccmp x11, x10, #4, eq */
    /* b.le #0x4773d2c */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x27, x27, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x4773c40 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x48] */
    /* tbnz w28, #0, #0x4773c2c */
    /* ldp x9, x11, [sp, #0x28] */
    /* add x26, x26, #1 */
    /* cmp x26, #0x80 */
    /* b.ne #0x4773bd4 */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0xbfc] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xbac */
    /* add x0, sp, #0x860 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldp w19, w20, [sp, #0x20] */
    /* adrp x21, #0x64f2000 */
    /* branch b #0x4773e8c */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe00 */
    /* str wzr, [x8] */
    /* str wzr, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x4773eb8 */
    /* mov w8, #0x6568 */
    /* movk w8, #0x73, lsl #16 */
    /* add x9, sp, #0x768 */
    /* stur w8, [x9, #0xff] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0xb98 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x860] */
    /* mov w0, #0xa */
    /* branch b #0x4773e8c */
    /* mov w8, #0 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x760 */
    /* str w8, [x9] */
    /* ldr w8, [x9, #0xc8] */
    /* cbz w8, #0x4773e10 */
    /* add x8, x27, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* mov w9, #0x278 */
    /* umaddl x10, w23, w9, x8 */
    /* ldr x0, [x10, #0x28] */
    /* add w10, w21, #1 */
    /* and w10, w10, #0x1ff */
    /* umaddl x8, w10, w9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* mov w2, #0 */
    /* call #0x4770160; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x81c] */
    /* cbz w8, #0x47739b4 */
    /* lsl w8, w19, #0x13 */
    /* sub w8, w8, w19, lsl #12 */
    /* sdiv w8, w8, w20 */
    /* and w9, w8, #0x3ff */
    /* negs w8, w8 */
    /* and w8, w8, #0x3ff */
    /* csneg w8, w9, w8, mi */
    /* sxtw x8, w8 */
    /* add x9, x27, #0x192, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0x278 */
    /* umaddl x11, w23, w10, x9 */
    /* ldr x11, [x11, #0x28] */
    /* add w12, w21, #1 */
    /* and w12, w12, #0x1ff */
    /* umaddl x9, w12, w10, x9 */
    /* ldr x9, [x9, #0x28] */
    /* sub x9, x9, x11 */
    /* mul x8, x9, x8 */
    /* add x0, x11, x8, lsr #10 */
    /* call #0x477024c; ABI effects unresolved */
    /* branch b #0x47739b4 */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xba3 */
    /* add x0, sp, #0x860 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* bic w5, w0, w0, asr #31 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w19, #6 */
    /* add w2, w20, #0x19 */
    /* add x4, sp, #0x860 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4773efc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x8e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* branch b #0x4773f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
