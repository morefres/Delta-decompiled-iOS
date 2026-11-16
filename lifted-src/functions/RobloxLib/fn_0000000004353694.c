/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4353694 start_va=0x4353694 image_relative=0x4353694 bytes=756 */
void function_4353694__at_4353694(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x23, [x0, #0x97] */
    /* tbz x23, #0x3f, #0x43536c8 */
    /* ldr x23, [x19, #0x88] */
    /* ldp x22, x21, [x19, #0xf8] */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x8d5 */
    /* add x0, x19, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x70] */
    /* tbz w8, #0, #0x4353704 */
    /* ldp x24, x8, [x19, #0x1e0] */
    /* add x0, x19, #0x1d8 */
    /* add x1, x20, #0x18 */
    /* cmp x24, x8 */
    /* b.hs #0x4353774 */
    /* call #0x4356354; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* branch b #0x4353778 */
    /* mov w8, #2 */
    /* strh w8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w8, #1 */
    /* stp wzr, wzr, [sp, #0x4c] */
    /* str w8, [sp, #0x48] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stur x9, [sp, #0x54] */
    /* str w8, [sp, #0x5c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* ldp x24, x8, [x19, #0x1c0] */
    /* cmp x24, x8 */
    /* b.hs #0x43537a4 */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #8 */
    /* call #0x4355fb4; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* branch b #0x43537b0 */
    /* call #0x43563b8; ABI effects unresolved */
    /* str x0, [x19, #0x1e0] */
    /* ldrb w8, [x20, #0x70] */
    /* tbz w8, #0, #0x4353964 */
    /* ldp x24, x8, [x19, #0x1c0] */
    /* add x0, x19, #0x1b8 */
    /* add x1, x20, #0x18 */
    /* cmp x24, x8 */
    /* b.hs #0x43537c8 */
    /* call #0x4355fb4; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* branch b #0x43537cc */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #8 */
    /* call #0x4356038; ABI effects unresolved */
    /* str x0, [x19, #0x1c0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x43537d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x43537d0 */
    /* call #0x4356038; ABI effects unresolved */
    /* str x0, [x19, #0x1c0] */
    /* ldr x25, [x20] */
    /* ldp w8, w9, [x20, #8] */
    /* eor w9, w9, #0x80000000 */
    /* orr x27, x8, x9, lsl #32 */
    /* ldr w26, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4352e4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x10, [x19, #0x100] */
    /* cmp x9, x10 */
    /* b.hs #0x4353818 */
    /* stp x25, x27, [x9] */
    /* stp w26, w23, [x9, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* add x23, x9, #0x1c */
    /* strh w20, [x9, #0x1a] */
    /* branch b #0x435392c */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #0xf8] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x28, x9, x12 */
    /* add x9, x28, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4353968 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x10, x11 */
    /* csel x24, x9, x8, lo */
    /* add x8, x19, #0x110 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x43538b0 */
    /* ldr x0, [x8] */
    /* lsl x8, x24, #5 */
    /* sub x1, x8, x24, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43538b4 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x28, x8, x0 */
    /* stp x25, x27, [x9] */
    /* stp w26, w23, [x9, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* strh w20, [x9, #0x1a] */
    /* ldp x8, x11, [x19, #0xf8] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x4353904 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12], #0x1c */
    /* add x8, x8, #0x1c */
    /* cmp x8, x11 */
    /* b.ne #0x43538e4 */
    /* ldr x8, [x19, #0xf8] */
    /* add x23, x9, #0x1c */
    /* mov w9, #0x1c */
    /* madd x9, x24, x9, x0 */
    /* stp x10, x23, [x19, #0xf8] */
    /* ldr x10, [x19, #0x108] */
    /* str x9, [x19, #0x108] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4355f28; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w0, w8, w9 */
    /* str x23, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4353980 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
