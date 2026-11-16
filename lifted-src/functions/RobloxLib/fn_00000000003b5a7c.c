/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b5a7c start_va=0x3b5a7c image_relative=0x3b5a7c bytes=836 */
void function_3b5a7c__at_3b5a7c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x22, x0, [x0] */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x418289c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x3b3920; ABI effects unresolved */
    /* add x0, x22, #0x1e8 */
    /* add x1, sp, #0x48 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbz x0, #0x3b5d4c */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x3b5af0 */
    /* mov w23, #0 */
    /* branch b #0x3b5b1c */
    /* ldr w8, [x0, #0x28]! */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x670 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* cbz w8, #0x3b5ae8 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x3a261c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w23, eq */
    /* ldr x20, [x20, #0x10] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* ldp x24, x25, [sp, #0x48] */
    /* stp x24, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x58] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* strb w23, [sp, #0x40] */
    /* ldp x22, x9, [x20, #8] */
    /* cmp x22, x9 */
    /* b.hs #0x3b5b9c */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x8, [x22, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldrb w8, [sp, #0x40] */
    /* strb w8, [x22, #0x30] */
    /* add x23, x22, #0x38 */
    /* branch b #0x3b5d04 */
    /* str w23, [sp, #0xc] */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* ldr x19, [x20] */
    /* sub x12, x22, x19 */
    /* asr x10, x12, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x26, x10, x11 */
    /* add x10, x26, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3b5d7c */
    /* sub x9, x9, x19 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* cbz x23, #0x3b5c30 */
    /* str x12, [sp] */
    /* cmp x23, x8 */
    /* b.hi #0x3b5d84 */
    /* lsl x8, x23, #6 */
    /* sub x0, x8, x23, lsl #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x12, [sp] */
    /* branch b #0x3b5c34 */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* ldr q0, [sp, #0x10] */
    /* madd x9, x26, x8, x0 */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* madd x26, x23, x8, x0 */
    /* stp x24, x25, [x9, #0x10] */
    /* stp x28, x27, [x9, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x9, #0x30] */
    /* add x23, x9, #0x38 */
    /* sub x24, x9, x12 */
    /* cmp x19, x22 */
    /* b.eq #0x3b5cf0 */
    /* mov x8, x24 */
    /* mov x9, x19 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #0x20] */
    /* ldrb w10, [x9, #0x30] */
    /* strb w10, [x8, #0x30] */
    /* add x9, x9, #0x38 */
    /* add x8, x8, #0x38 */
    /* cmp x9, x22 */
    /* b.ne #0x3b5c7c */
    /* add x8, x19, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* cmp x19, x22 */
    /* b.ne #0x3b5cc8 */
    /* ldr x19, [x20] */
    /* stp x24, x23, [x20] */
    /* str x26, [x20, #0x10] */
    /* cbz x19, #0x3b5d04 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3b5d4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b5d20 */
    /* cbnz x9, #0x3b5d4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3b5d88 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3b5da4 */
    /* branch b #0x3b5da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3b5a40; ABI effects unresolved */
    /* branch b #0x3b5da8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
