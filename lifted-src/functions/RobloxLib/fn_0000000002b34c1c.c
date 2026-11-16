/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b34c1c start_va=0x2b34c1c image_relative=0x2b34c1c bytes=1464 */
void function_2b34c1c__at_2b34c1c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b35100 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x2b35100 */
    /* mov x22, x3 */
    /* ldr x8, [x3] */
    /* cbz x8, #0x2b35100 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0x88] */
    /* sub x23, x29, #0x88 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x2b34ca8 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x2b34cb4 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* add x1, x23, #8 */
    /* call #0x2b371d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2b34cec */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x2b32a20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x1, x8, x23 */
    /* str x0, [sp] */
    /* call #0x2b32570; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x1, x8, x23 */
    /* add x0, sp, #0x50 */
    /* call #0x25b284; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x22, x26, [x8] */
    /* adrp x25, #0x6168000 */
    /* cmp x22, x26 */
    /* b.eq #0x2b35038 */
    /* adrp x23, #0x5407000 */
    /* add x23, x23, #0xe13 */
    /* adrp x24, #0x521c000 */
    /* add x24, x24, #0x83d */
    /* fmov s8, wzr */
    /* ldr x27, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2b34fbc */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2b34e74 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x28, #0x2b34e28 */
    /* mov x27, x0 */
    /* cbz x0, #0x2b34e28 */
    /* ldr x19, [x28, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2b34ec4 */
    /* mov w28, #0 */
    /* ldr x0, [x25, #0x408] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b34e78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b34e78 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xf03 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b34e74 */
    /* mov w28, #0 */
    /* ldr x0, [x25, #0x408] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b34e78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b34e78 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xe98 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x2b34eb0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b34e84 */
    /* cbnz x9, #0x2b34eb0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w28, #0, #0x2b350c0 */
    /* add x22, x22, #0x50 */
    /* cmp x22, x26 */
    /* b.ne #0x2b34d80 */
    /* branch b #0x2b35004 */
    /* ldr x19, [x27, #0x28]! */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2b34ee4 */
    /* ldr x19, [x27] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2b34dd8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b34f0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x19, [x27] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2b34f3c */
    /* mov x0, x27 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x2b34f44 */
    /* mov x0, x27 */
    /* call #0x2073c; ABI effects unresolved */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x25bb10; ABI effects unresolved */
    /* ldr s9, [sp, #0x38] */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.hs #0x2b34f90 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr s0, [sp, #0x38] */
    /* str s0, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2b34fb0 */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp] */
    /* call #0x2b3653c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [sp, #0x90] */
    /* tbz w8, #0x1f, #0x2b34fb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd s8, s8, s9 */
    /* mov w28, #1 */
    /* branch b #0x2b34e78 */
    /* ldr x0, [x25, #0x408] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b350c0 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xe2b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b350c0 */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* sub x9, x29, #0x88 */
    /* b.eq #0x2b35038 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2b35038 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x2b35080 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2b3508c */
    /* ldr x0, [x25, #0x408] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2b350c0 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xf6f */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b350c0 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x8, x21, [sp, #8] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0x2b3a000 */
    /* add x1, x1, #0x6e0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2b34a34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b350c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b350f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b35100 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x2b35190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b351a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b351a4 */
    /* branch b #0x2b35190 */
    /* branch b #0x2b35190 */
    /* branch b #0x2b35168 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2b351bc */
    /* branch b #0x2b35190 */
    /* mov x19, x0 */
    /* branch b #0x2b351bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b3519c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b3519c */
    /* mov x19, x0 */
    /* branch b #0x2b351b4 */
    /* branch b #0x2b35198 */
    /* branch b #0x2b35190 */
    /* mov x19, x0 */
    /* branch b #0x2b351a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2b326ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b351cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
