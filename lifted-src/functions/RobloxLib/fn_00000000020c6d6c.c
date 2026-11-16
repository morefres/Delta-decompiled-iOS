/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c6d6c start_va=0x20c6d6c image_relative=0x20c6d6c bytes=1448 */
void function_20c6d6c__at_20c6d6c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x20c7080 */
    /* mov x22, x4 */
    /* mov x20, x1 */
    /* ldr w28, [x9] */
    /* cbz w28, #0x20c6dec */
    /* cmp x28, x26 */
    /* b.hi #0x20c7224 */
    /* ldr x8, [x23] */
    /* mov x0, x23 */
    /* tbz x8, #0x3f, #0x20c6dd8 */
    /* lsl x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x0, x25, w0, sxtw */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x20c7224 */
    /* ldp x9, x8, [x23, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x1, x8, x19 */
    /* mov x0, x22 */
    /* call #0x20c7314; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* mov x11, #-1 */
    /* madd x10, x10, x19, x11 */
    /* stp x10, x20, [sp, #0x20] */
    /* cbz x10, #0x20c7060 */
    /* mov x9, #0 */
    /* add x10, x26, #1 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x30 */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x21, x22, [sp] */
    /* str x26, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x9, [sp, #0x38] */
    /* mov w10, #0x18 */
    /* madd x20, x9, x10, x8 */
    /* ldp w8, w9, [x20] */
    /* add w19, w9, w8 */
    /* ldr w8, [x20, #0x18] */
    /* sub x25, x8, x19 */
    /* add x24, x25, x28 */
    /* cmp x24, x26 */
    /* b.hi #0x20c7224 */
    /* ldrb w8, [x20, #0xa] */
    /* cmp w8, #0xd */
    /* b.ne #0x20c6f48 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stur x28, [x29, #-0x88] */
    /* ldr x26, [x20, #0x10] */
    /* mov x8, x23 */
    /* ldr x9, [x23] */
    /* ldr x20, [sp, #0x28] */
    /* tbz x9, #0x3f, #0x20c6ea8 */
    /* lsl x27, x9, #1 */
    /* mov x0, x27 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x8, x27, w0, sxtw */
    /* add x4, x8, x19 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x30] */
    /* mov x5, x25 */
    /* call #0x20c6580; ABI effects unresolved */
    /* tbz w0, #0, #0x20c7008 */
    /* ldur x19, [x29, #-0x88] */
    /* sub x8, x19, x28 */
    /* ldur x9, [x29, #-0x70] */
    /* ldur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stp x28, x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* stur xzr, [x8, #0x14] */
    /* stur xzr, [x8, #0x24] */
    /* stur xzr, [x8, #0x1c] */
    /* str q0, [sp, #0xa0] */
    /* str x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* add x28, x19, x25 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* mov w19, #4 */
    /* branch b #0x20c700c */
    /* mov x26, #0 */
    /* mov x8, x21 */
    /* ldr x9, [sp, #0x10] */
    /* sub x21, x9, x25 */
    /* add x22, x8, x28 */
    /* ldr x9, [x23] */
    /* mov x8, x23 */
    /* tbz x9, #0x3f, #0x20c6f78 */
    /* lsl x27, x9, #1 */
    /* mov x0, x27 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x8, x27, w0, sxtw */
    /* add x0, x8, x19 */
    /* add x1, x22, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c6fa4 */
    /* add x24, x24, #1 */
    /* add x26, x26, #1 */
    /* add x8, x28, x26 */
    /* cmp x8, x21 */
    /* b.ls #0x20c6f5c */
    /* branch b #0x20c7224 */
    /* stp x28, x26, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* add x9, sp, #0x70 */
    /* stur xzr, [x9, #0x14] */
    /* stur xzr, [x9, #0x24] */
    /* stur xzr, [x9, #0x1c] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w3, [x20, #0xa] */
    /* ldr x21, [sp] */
    /* add x1, x21, x28 */
    /* add x4, x9, #0x10 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x26 */
    /* call #0x20c6200; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x26, [sp, #0x30] */
    /* tbz w0, #0, #0x20c7024 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x28, x24 */
    /* branch b #0x20c7028 */
    /* mov w19, #1 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x20c7038 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* orr w8, w19, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x20c7224 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x20c6e40 */
    /* ldp x8, x9, [x23, #0x10] */
    /* sub x9, x9, x8 */
    /* add x20, x8, x9 */
    /* ldp w8, w9, [x20, #-0x18] */
    /* add w19, w9, w8 */
    /* ldr x8, [x23] */
    /* tbnz x8, #0x3f, #0x20c70d8 */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* branch b #0x20c70e0 */
    /* ldr x8, [x23] */
    /* tbnz x8, #0x3f, #0x20c7094 */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* branch b #0x20c709c */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x20c7224 */
    /* ldr x8, [x23] */
    /* tbz x8, #0x3f, #0x20c70bc */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x23, x19, w0, sxtw */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x20c7228 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* subs x8, x0, x19 */
    /* subs x25, x0, x19 */
    /* b.ne #0x20c71d0 */
    /* ldurb w3, [x20, #-0xe] */
    /* cmp w3, #0xd */
    /* b.ne #0x20c724c */
    /* mov x24, x26 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stur x28, [x29, #-0x88] */
    /* ldur x26, [x20, #-8] */
    /* ldr x8, [x23] */
    /* ldr x20, [sp, #0x28] */
    /* tbz x8, #0x3f, #0x20c7128 */
    /* lsl x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x23, x23, w0, sxtw */
    /* add x4, x23, x19 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x5, x25 */
    /* call #0x20c6580; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x20c71c0 */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, x28 */
    /* ldur x9, [x29, #-0x70] */
    /* add x10, sp, #0x70 */
    /* add x21, x10, #0x30 */
    /* ldur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stp x28, x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [sp, #0x94] */
    /* stur xzr, [sp, #0x8c] */
    /* str q0, [sp, #0xa0] */
    /* str x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* branch b #0x20c72a8 */
    /* add x9, x25, x28 */
    /* cmp x9, x26 */
    /* b.hi #0x20c7224 */
    /* mov x24, x21 */
    /* neg x21, x8 */
    /* ldr x9, [x23] */
    /* mov x8, x23 */
    /* tbz x9, #0x3f, #0x20c7208 */
    /* mov x27, x26 */
    /* lsl x26, x9, #1 */
    /* mov x0, x26 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x8, x26, w0, sxtw */
    /* mov x26, x27 */
    /* add x9, x24, x26 */
    /* add x0, x8, x19 */
    /* add x1, x9, x21 */
    /* mov x21, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c70ec */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub x8, x26, x28 */
    /* sub x2, x8, x25 */
    /* stp x28, x2, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* strb wzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [sp, #0x94] */
    /* stur xzr, [sp, #0x8c] */
    /* mov x9, x21 */
    /* add x21, x8, #0x30 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, x9, x28 */
    /* add x4, x8, #0x10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20c6200; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x20c72a0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x20c6cf4; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* branch b #0x20c7228 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x60] */
    /* branch b #0x20c72d8 */
    /* branch b #0x20c72f8 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x80] */
    /* branch b #0x20c72f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* branch b #0x20c72fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* branch b #0x20c7308 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
