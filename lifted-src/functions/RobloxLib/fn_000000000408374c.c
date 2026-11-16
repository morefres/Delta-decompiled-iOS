/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408374c start_va=0x408374c image_relative=0x408374c bytes=720 */
void function_408374c__at_408374c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp x5, x6, [sp, #8] */
    /* str w4, [sp, #0x28] */
    /* stp x2, x3, [sp, #0x18] */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x90 */
    /* add x10, x0, #0xb0 */
    /* stp x9, x10, [sp, #0x48] */
    /* asr x8, x8, #2 */
    /* lsr x8, x8, #2 */
    /* add x9, x0, #0x50 */
    /* mov w10, #0x20 */
    /* stp x10, x8, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* str x9, [sp, #0x78] */
    /* add x0, sp, #0x48 */
    /* call #0x4083f6c; ABI effects unresolved */
    /* ldp x26, x19, [x21, #8] */
    /* cmp x26, x19 */
    /* b.eq #0x4083938 */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x1555, lsl #48 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w24, #0xc */
    /* ldr w8, [x26, #0x70] */
    /* cmn w8, #1 */
    /* b.eq #0x408392c */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4082e04; ABI effects unresolved */
    /* cbz w0, #0x408392c */
    /* ldp x9, x8, [x25] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x27, x10, x22 */
    /* ldr x10, [x25, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x4083848 */
    /* ldp d1, d0, [sp, #0x38] */
    /* ldr d2, [sp, #0x30] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s0, s1, [x8] */
    /* fcvt s0, d2 */
    /* str s0, [x8, #8] */
    /* add x23, x8, #0xc */
    /* branch b #0x40838e8 */
    /* add x8, x27, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x4083a18 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x20, lo */
    /* cbz x1, #0x408388c */
    /* add x0, x25, #0x10 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x4083890 */
    /* mov x0, #0 */
    /* madd x8, x27, x24, x0 */
    /* madd x20, x1, x24, x0 */
    /* ldp d1, d0, [sp, #0x38] */
    /* ldr d2, [sp, #0x30] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s0, s1, [x8] */
    /* fcvt s0, d2 */
    /* str s0, [x8, #8] */
    /* add x23, x8, #0xc */
    /* ldp x1, x9, [x25] */
    /* sub x2, x9, x1 */
    /* sub x28, x8, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* stp x28, x23, [x25] */
    /* str x20, [x25, #0x10] */
    /* cbz x0, #0x40838e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x1555, lsl #48 */
    /* str x23, [x25, #8] */
    /* ldr w1, [x26, #0x50] */
    /* add x0, sp, #0x48 */
    /* mov x2, x27 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x26, #0x54] */
    /* add x0, sp, #0x48 */
    /* mov x2, x27 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x26, #0x58] */
    /* add x0, sp, #0x48 */
    /* mov x2, x27 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x26, #0x5c] */
    /* add x0, sp, #0x48 */
    /* mov x2, x27 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* add x26, x26, #0x90 */
    /* cmp x26, x19 */
    /* b.ne #0x40837e0 */
    /* add x0, sp, #0x48 */
    /* ldp x1, x2, [sp, #0x18] */
    /* call #0x4083b94; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x40839f8 */
    /* add x0, sp, #0x48 */
    /* call #0x4083f6c; ABI effects unresolved */
    /* ldp x19, x8, [x21, #8] */
    /* str x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0x40839ec */
    /* add x20, x19, #0x54 */
    /* ldr w8, [x19, #0x70] */
    /* cmn w8, #1 */
    /* b.eq #0x40839d8 */
    /* mov x24, #0 */
    /* add x25, x19, #0x50 */
    /* mov w26, #3 */
    /* mov x23, x20 */
    /* cmp x24, #2 */
    /* b.hi #0x40839c4 */
    /* mov x28, x26 */
    /* mov x27, x23 */
    /* ldr w21, [x25, x24, lsl #2] */
    /* ldr w22, [x27], #4 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* subs x28, x28, #1 */
    /* b.ne #0x4083994 */
    /* add x24, x24, #1 */
    /* add x23, x23, #4 */
    /* sub x26, x26, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x4083984 */
    /* add x19, x19, #0x90 */
    /* add x20, x20, #0x90 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.ne #0x4083968 */
    /* add x0, sp, #0x48 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x4083b94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
