/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0b570 start_va=0xc0b570 image_relative=0xc0b570 bytes=2468 */
void function_c0b570__at_c0b570(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str x5, [sp, #0x30] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* add x28, sp, #0x50 */
    /* stur w2, [x29, #-0x74] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xdd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0bbfc */
    /* ldr x1, [x19, #0xdc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0xa0] */
    /* stp q0, q0, [x28, #0xb0] */
    /* str q0, [x28, #0xd0] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [x28, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x24, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x378] */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xc0bbd4 */
    /* mov x25, #0 */
    /* ldur w10, [x29, #-0x74] */
    /* mov w11, #0x1b8 */
    /* mul x12, x25, x11 */
    /* ldr w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.eq #0xc0b64c */
    /* add x25, x25, #1 */
    /* cmp x25, x9 */
    /* b.ne #0xc0b62c */
    /* branch b #0xc0bbd4 */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.eq #0xc0bbd4 */
    /* add x0, x24, #0x1d0 */
    /* sub x1, x29, #0x74 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x24, #0x1e0] */
    /* mov w9, w0 */
    /* add x23, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xc0b680 */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x23] */
    /* ldp x8, x9, [x23, #8]! */
    /* cmp x9, x8 */
    /* b.ne #0xc0b8c0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0bd94 */
    /* ldr x1, [x19, #0xdd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x24, #0x168 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x23 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldp x8, x10, [x28, #0x100] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc0b888 */
    /* mov x27, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #4 */
    /* ldr w11, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x23] */
    /* lsl x10, x11, #5 */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* add x19, x10, #4 */
    /* ldr x0, [x20] */
    /* ldur w2, [x29, #-0x74] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x19] */
    /* add x27, x27, #1 */
    /* add x19, x19, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xc0b75c */
    /* ldur w8, [x29, #-0x74] */
    /* cbnz w8, #0xc0b870 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xc0b804 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0xc */
    /* ldr x0, [x20] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x19] */
    /* add x27, x27, #1 */
    /* add x19, x19, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xc0b7bc */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #0, #0xc0b870 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0x14 */
    /* ldr x0, [x20] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x28, #0x100] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* strh w0, [x8, x19] */
    /* add x27, x27, #1 */
    /* add x19, x19, #2 */
    /* cmp x27, #4 */
    /* b.ne #0xc0b814 */
    /* ldr x8, [x23] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x20] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0xc0b72c */
    /* cbnz x9, #0xc0b72c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xdf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0be04 */
    /* ldr x0, [x19, #0xde8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe00 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xc0bc6c */
    /* ldr x1, [x20, #0xdf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w25 */
    /* mov w9, #0x1b8 */
    /* umaddl x8, w8, w9, x19 */
    /* ldr x12, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w19, #0 */
    /* cbz x21, #0xc0ba7c */
    /* ldur w9, [x29, #-0x74] */
    /* str w9, [sp, #0x28] */
    /* add x26, x8, #8 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x12, #0x18] */
    /* lsr x10, x8, #0x26 */
    /* and x10, x10, #0x3fffff0 */
    /* ldr w9, [x9, x10] */
    /* and w10, w9, #0x10000 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, ne */
    /* b.ne #0xc0ba70 */
    /* and x9, x8, #0xffffff */
    /* ldur w10, [x29, #-0x74] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0xc0ba70 */
    /* ldr x9, [x22] */
    /* ubfx x10, x9, #0x14, #0x10 */
    /* ldr x11, [x23] */
    /* mov w13, #0x1c */
    /* umaddl x27, w10, w13, x11 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x27, x8, lsl #1 */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [sp, #0x3e] */
    /* cbz w8, #0xc0ba70 */
    /* ldr w25, [x27] */
    /* lsr x20, x9, #0x3c */
    /* ubfx x8, x9, #0x24, #0x18 */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x3c0 */
    /* ldr w9, [x9, x20, lsl #2] */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0x378 */
    /* ldr w10, [x10, x20, lsl #2] */
    /* ldr w11, [x22, #0x14] */
    /* lsl w9, w11, w9 */
    /* add w8, w9, w8 */
    /* bic w8, w10, w8 */
    /* str x8, [x28, #0x100] */
    /* mov w8, #0x18 */
    /* umaddl x24, w20, w8, x26 */
    /* add x2, sp, #0x3e */
    /* sub x3, x29, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0xc0ba68 */
    /* ldr x8, [x22, #8] */
    /* cmp x20, #8 */
    /* b.ne #0xc0ba34 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x27, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* strh w9, [sp, #0x40] */
    /* cbz w9, #0xc0ba34 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0xb0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x27, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* strh w8, [sp, #0x3c] */
    /* cbz w8, #0xc0ba68 */
    /* ldr x8, [x28, #0x100] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w19, w25, w19 */
    /* ldr x12, [sp, #0x30] */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xc0b940 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w19 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0bcdc */
    /* ldr x1, [x19, #0xe08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x28, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x30] */
    /* mov w21, #0x18 */
    /* mov w23, #0x10000 */
    /* mov w24, #0x7e */
    /* ldr x8, [sp, #0x30] */
    /* madd x26, x19, x21, x8 */
    /* ldp x9, x8, [x26] */
    /* subs x9, x8, x9 */
    /* b.eq #0xc0bb88 */
    /* mov x8, #0 */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0x2e8 */
    /* ldr x10, [x10, x19, lsl #3] */
    /* mvn x27, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x9, x10 */
    /* mov w25, #0x10000 */
    /* mov x9, x22 */
    /* subs w20, w9, #0x10, lsl #12 */
    /* csel w10, w9, w23, lo */
    /* ldr x11, [x26] */
    /* madd x0, x8, x21, x11 */
    /* umaddl x1, w10, w21, x0 */
    /* str x27, [x28, #0x100] */
    /* clz x8, x10 */
    /* sub x8, x24, x8, lsl #1 */
    /* cmp w9, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w25 */
    /* cmp x22, w25, uxtw */
    /* add w25, w25, #0x10, lsl #12 */
    /* mov x9, x20 */
    /* b.hi #0xc0bb40 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x12 */
    /* b.ne #0xc0bb00 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0bd4c */
    /* ldr x0, [x19, #0xe18] */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xba8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b5c0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xc3 */
    /* str x8, [x28, #0x80] */
    /* ldr x8, [x28, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x85d */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0xe1f */
    /* str x9, [x28, #0x80] */
    /* ldr x9, [x28, #0x80] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xc3 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0xe1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdc8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0b5c0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b8dc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x894 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xe71 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xf60 */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xe71 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdf8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0b8dc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0baa8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x6058 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0x6058 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x89f */
    /* add x10, x10, #0x8f, lsl #12 */
    /* add x10, x10, #0xb30 */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x8f, lsl #12 */
    /* sub x1, x8, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe08] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0baa8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0bbb0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xc68 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xc68 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe18] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0bbb0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xde0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b6a0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x744 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x874 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x168 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x744 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x168 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdd8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0b6a0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b89c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0x57e */
    /* str x8, [x28, #0x100] */
    /* ldr x8, [x28, #0x100] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0x57e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xde8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0b89c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0befc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xde0 */
    /* branch b #0xc0be9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe20 */
    /* branch b #0xc0be9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe10 */
    /* branch b #0xc0be9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0bf04 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0bf0c */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bed8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bed8 */
    /* branch b #0xc0bed8 */
    /* mov x19, x0 */
    /* branch b #0xc0bf04 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* branch b #0xc0bef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
