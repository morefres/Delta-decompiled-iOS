/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1051b10 start_va=0x1051b10 image_relative=0x1051b10 bytes=1108 */
void function_1051b10__at_1051b10(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1051b6c */
    /* ldr x20, [x20, #0x560] */
    /* ldrb w8, [x20, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1051c74 */
    /* ldrsb w8, [x20, #0x1ef] */
    /* tbnz w8, #0x1f, #0x1051e80 */
    /* add x8, x20, #0x1d8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x1051e64 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x20, #0x100 */
    /* call #0x1098438; ABI effects unresolved */
    /* mov w1, w0 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x18 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1049760; ABI effects unresolved */
    /* ldp x23, x22, [x20, #0x100] */
    /* cmp x23, x22 */
    /* b.eq #0x1051bc8 */
    /* ldrh w8, [x23] */
    /* cbnz w8, #0x1051bc8 */
    /* add x8, x23, #4 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x1051bc8 */
    /* mov x8, x23 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1051bb0 */
    /* cmp x23, x22 */
    /* b.eq #0x1051c58 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0xf8 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1051c3c */
    /* add x0, sp, #0x10 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [sp, #0x18] */
    /* cbz w8, #0x1051f0c */
    /* ldp x9, x10, [sp, #0x38] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x10, x8 */
    /* b.lo #0x1051f0c */
    /* sub w8, w8, #1 */
    /* umaddl x0, w8, w25, x9 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x1051c50 */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x1051c3c */
    /* cmp x23, x22 */
    /* b.ne #0x1051bdc */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x1098440; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1051e54 */
    /* adrp x21, #0x6112000 */
    /* add x21, x21, #0xc0 */
    /* ldrb w10, [x21] */
    /* ldp x8, x9, [x20, #0x48] */
    /* tbz w10, #0, #0x1051cf0 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* adrp x11, #0x6112000 */
    /* add x11, x11, #0xd8 */
    /* ldrsw x11, [x11] */
    /* cmp x10, x11 */
    /* b.ls #0x1051d04 */
    /* str x11, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xa06 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x10540b8; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xaf] */
    /* tbnz w8, #0x1f, #0x1051ee4 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1051e64 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x1, x10, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x1051d34 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* add x1, x10, x1 */
    /* add x8, x8, #0x18 */
    /* branch b #0x1051d0c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x658 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* ldp x21, x22, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1051e0c */
    /* cmp x21, x22 */
    /* b.eq #0x1051ddc */
    /* adrp x23, #0x6112000 */
    /* add x23, x23, #0xf0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x1051db0 */
    /* ldr x8, [x21, #8] */
    /* ldrsw x9, [x23] */
    /* cmp x8, x9 */
    /* b.hi #0x1051ea4 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x1051da4 */
    /* ldp x21, x20, [x20, #0x48] */
    /* cmp x21, x20 */
    /* b.eq #0x1051e3c */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x1051df8 */
    /* mov x1, x21 */
    /* branch b #0x1051dfc */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x1051de0 */
    /* cmp x21, x22 */
    /* b.eq #0x1051ddc */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x1051e20 */
    /* ldr x8, [x21, #8] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x1051e0c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1051e64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x1, x2, [x20, #0x1d8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x23268 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x9c7 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x10540b8; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xaf] */
    /* tbnz w8, #0x1f, #0x1051ef4 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1051e54 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldp x1, x2, [x8] */
    /* branch b #0x1051e84 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1051e54 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1051f34 */
    /* branch b #0x1051f34 */
    /* branch b #0x1051f34 */
    /* branch b #0x1051f34 */
    /* branch b #0x1051f50 */
    /* branch b #0x1051f34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1051f5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1051f5c */
    /* branch b #0x1051f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10341a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
