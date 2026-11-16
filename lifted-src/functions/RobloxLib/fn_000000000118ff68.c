/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118ff68 start_va=0x118ff68 image_relative=0x118ff68 bytes=1652 */
void function_118ff68__at_118ff68(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xee0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x1190458 */
    /* add x8, sp, #0x70 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0xed8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x118fff8 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xef0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x11904c8 */
    /* ldr x1, [x22, #0xee8] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0xaa0 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1190054 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1190068 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x903 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1190098 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1190218 */
    /* strb wzr, [sp, #0x27] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x988 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x27 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1190104 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11900d8 */
    /* cbnz x9, #0x1190104 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1190114 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xf */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1190178 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119014c */
    /* cbnz x9, #0x1190178 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1190188 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xe23 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xe */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x11901f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11901c4 */
    /* cbnz x9, #0x11901f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1190200 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1190228 */
    /* ldrb w9, [x19, #0x148] */
    /* eor w23, w9, #1 */
    /* branch b #0x119022c */
    /* str xzr, [x19, #0x138] */
    /* str wzr, [x19, #0x144] */
    /* strb wzr, [x19, #0x148] */
    /* branch b #0x11903b8 */
    /* mov w23, #0 */
    /* strb w8, [x19, #0x148] */
    /* mov x0, x19 */
    /* call #0x118f988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stp x0, x1, [sp, #0x38] */
    /* tbz w23, #0, #0x1190270 */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x1190264 */
    /* cmp w8, #3 */
    /* b.eq #0x1190264 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x1190270 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118fe80; ABI effects unresolved */
    /* ldrb w9, [sp, #0xf] */
    /* ldr w8, [x19, #0x138] */
    /* cmp w9, #1 */
    /* b.ne #0x11902a8 */
    /* cbz w8, #0x11902c4 */
    /* cmp w8, #3 */
    /* b.eq #0x11902b4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118f9dc; ABI effects unresolved */
    /* str s0, [x19, #0x140] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x138] */
    /* branch b #0x11902b4 */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x11902c4 */
    /* fabs s0, s8 */
    /* ldr s1, [x19, #0x13c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x13c] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118f9dc; ABI effects unresolved */
    /* str s0, [x19, #0x144] */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x11903a8 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1190300 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #3 */
    /* b.eq #0x1190368 */
    /* cmp w8, #2 */
    /* b.eq #0x119033c */
    /* cmp w8, #1 */
    /* b.ne #0x11903a8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118fac0; ABI effects unresolved */
    /* cbz w0, #0x1190388 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118f9dc; ABI effects unresolved */
    /* branch b #0x1190358 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118fac0; ABI effects unresolved */
    /* cbz w0, #0x11903a8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118f9dc; ABI effects unresolved */
    /* str s0, [x19, #0x140] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x138] */
    /* branch b #0x11903a8 */
    /* fmov s0, w22 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1190380 */
    /* ldr s1, [x19, #0x13c] */
    /* fcmp s1, s0 */
    /* b.lt #0x11903a8 */
    /* str xzr, [x19, #0x138] */
    /* branch b #0x11903a8 */
    /* fmov s0, w21 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x11903a0 */
    /* ldr s1, [x19, #0x13c] */
    /* fcmp s1, s0 */
    /* b.lt #0x11903a8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x138] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x118f9dc; ABI effects unresolved */
    /* str s0, [x19, #0x144] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x11903f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11903c4 */
    /* cbnz x9, #0x11903f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1190428 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11903fc */
    /* cbnz x9, #0x1190428 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xee0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x118ffa4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x2b2 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52f2000 */
    /* add x9, x9, #0xf11 */
    /* add x9, x9, #0x84, lsl #12 */
    /* add x9, x9, #0x5f6 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x2b2 */
    /* sub x8, x9, #0x84, lsl #12 */
    /* sub x1, x8, #0x5f6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xed8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xee0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x118ffa4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1190014 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x11904f4 */
    /* adrp x0, #0x52f2000 */
    /* add x0, x0, #0xf11 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11904f8 */
    /* mov x0, #0 */
    /* str x0, [x22, #0xee8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1190014 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xef0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11905cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xee0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11905d4 */
    /* branch b #0x11905b0 */
    /* branch b #0x1190548 */
    /* branch b #0x11905b0 */
    /* branch b #0x1190548 */
    /* branch b #0x11905b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11905b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11905b4 */
    /* branch b #0x11905b0 */
    /* branch b #0x1190588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11905bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11905bc */
    /* mov x19, x0 */
    /* branch b #0x11905bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11905c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11905c4 */
    /* mov x19, x0 */
    /* branch b #0x11905c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
