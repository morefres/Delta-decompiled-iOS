/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1471bd8 start_va=0x1471bd8 image_relative=0x1471bd8 bytes=1088 */
void function_1471bd8__at_1471bd8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* str x4, [sp, #0x18] */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* str x0, [sp, #8] */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x22, x8, [x27] */
    /* str x8, [sp] */
    /* cmp x22, x8 */
    /* b.eq #0x1471f4c */
    /* add x19, sp, #0x88 */
    /* add x28, sp, #0xa0 */
    /* add x26, sp, #0x70 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x1, [x22] */
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x1471c78 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1471d08 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* call #0xc91d04; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x27, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x27, #0x1471cc8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471c9c */
    /* cbnz x9, #0x1471cc8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0x1471d00 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471cd4 */
    /* cbnz x9, #0x1471d00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur d0, [x8, #0x14] */
    /* str s0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* st1 {v0.s}[1], [x19] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x70] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x70 */
    /* call #0x1472018; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x420 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x22, [sp, #0x10] */
    /* b.ne #0x1471d78 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1471d80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* cset w27, eq */
    /* branch b #0x1471d84 */
    /* mov w27, #1 */
    /* branch b #0x1471d84 */
    /* mov w27, #0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1471ebc */
    /* mov x22, #0 */
    /* ldr q0, [sp, #0x20] */
    /* scvtf v0.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* mov s8, v0.s[1] */
    /* mov x9, #0 */
    /* ldr x8, [x25] */
    /* mov w10, #0xc */
    /* madd x8, x22, x10, x8 */
    /* ldr w10, [x8] */
    /* stp wzr, w10, [sp, #0xa0] */
    /* ldr w10, [x8, #4] */
    /* mov w11, #1 */
    /* stp w11, w10, [sp, #0xa8] */
    /* ldr w10, [x8, #8] */
    /* mov w11, #2 */
    /* stp w11, w10, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x10, [x23] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x11, [x11] */
    /* ldr q1, [sp, #0x20] */
    /* ldr x12, [x28, x9] */
    /* asr x13, x12, #0x20 */
    /* ldr d0, [x10, x13, lsl #3] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, w12, sxtw #3] */
    /* ldr d0, [x11, x13, lsl #3] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x26, w12, sxtw #3] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x1471df0 */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x68] */
    /* mov x9, #0x3f8000003f800000 */
    /* str x9, [sp, #0x60] */
    /* ldrb w9, [x21, #0x18] */
    /* tbz w9, #0, #0x1471e54 */
    /* ldr x9, [x21] */
    /* ldp w10, w11, [x8] */
    /* ldr s0, [x9, x10, lsl #2] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* ldr w8, [x8, #8] */
    /* ldr s2, [x9, x8, lsl #2] */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x0, [x8, #8] */
    /* ldr q0, [sp, #0x20] */
    /* stp s0, s8, [sp, #0x58] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x3, [x8, #8] */
    /* stp s0, s8, [sp, #0x50] */
    /* cbz w27, #0x1471e80 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* branch b #0x1471e90 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x60 */
    /* add x7, sp, #0x30 */
    /* call #0x258ddcc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x24] */
    /* cmp x22, x8 */
    /* b.lo #0x1471da0 */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #8] */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x27, #0x1471f04 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471ed8 */
    /* cbnz x9, #0x1471f04 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x1471f3c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471f10 */
    /* cbnz x9, #0x1471f3c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x1471c54 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* branch b #0x1472000 */
    /* branch b #0x1471f84 */
    /* branch b #0x1471f84 */
    /* branch b #0x1471f8c */
    /* mov x20, x0 */
    /* branch b #0x1471fc8 */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x1471fc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471f9c */
    /* cbnz x9, #0x1471fc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x1472000 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471fd4 */
    /* cbnz x9, #0x1472000 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
