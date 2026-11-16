/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6a378 start_va=0x3a6a378 image_relative=0x3a6a378 bytes=1000 */
void function_3a6a378__at_3a6a378(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* ldrh w8, [x1, #8] */
    /* strh w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* call #0x3a6bd10; ABI effects unresolved */
    /* ldrh w8, [x23, #0x70] */
    /* strh w8, [x27, #0x70] */
    /* ldr x8, [x23, #0x78] */
    /* str x8, [x27, #0x78] */
    /* ldr x8, [x23, #0x80] */
    /* ldrb w9, [x23, #0x88] */
    /* ldrb w10, [x23, #0x89] */
    /* mov x0, x27 */
    /* str xzr, [x0, #0x90]! */
    /* stur x8, [x0, #-0x10] */
    /* sturb w9, [x0, #-8] */
    /* sturb w10, [x0, #-7] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x23, #0x90] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* stp x0, x27, [sp, #0x18] */
    /* call #0x219db0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x9, x27 */
    /* str q0, [x9, #0xa8]! */
    /* stp q0, q0, [x9, #0x10] */
    /* mov w8, #0x40 */
    /* strb w8, [x9, #0x30] */
    /* mov x10, x9 */
    /* str q0, [x10, #0x38]! */
    /* stp x10, x9, [sp, #8] */
    /* stur q0, [x9, #0x48] */
    /* stur q0, [x9, #0x58] */
    /* strb w8, [x9, #0x68] */
    /* ldr x28, [x23, #0xb8] */
    /* cbz x28, #0x3a6a67c */
    /* ldr x8, [x23, #0xc0] */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3a6a45c */
    /* mov x22, #0 */
    /* branch b #0x3a6a47c */
    /* mov x22, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x28, #1 */
    /* cmp x10, x22 */
    /* b.eq #0x3a6a67c */
    /* ldr x20, [x9, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* cbz x20, #0x3a6a468 */
    /* rbit x9, x20 */
    /* clz x9, x9 */
    /* orr x19, x9, x22, lsl #6 */
    /* add x21, x8, #8 */
    /* ldr x8, [x23, #0xa8] */
    /* mov w9, #0x58 */
    /* madd x25, x19, x9, x8 */
    /* ldr x9, [x25, #0x38] */
    /* ldrsb w8, [x25, #0x57] */
    /* cbz x9, #0x3a6a4bc */
    /* tbnz w8, #0x1f, #0x3a6a4d4 */
    /* ldur q0, [x25, #0x40] */
    /* ldur x8, [x25, #0x50] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3a6a4e0 */
    /* tbnz w8, #0x1f, #0x3a6a5b8 */
    /* ldur q0, [x25, #0x40] */
    /* ldur x8, [x25, #0x50] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x3a6a5c4 */
    /* ldp x1, x2, [x25, #0x40] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x3a6a4fc */
    /* ldur q0, [x25, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3a6a508 */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x24, [x25, #0x38] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x24, x8 */
    /* b.hs #0x3a6a6a0 */
    /* ldur x25, [x25, #0x30] */
    /* cmp x24, #0x17 */
    /* b.hs #0x3a6a534 */
    /* strb w24, [sp, #0x3f] */
    /* add x26, sp, #0x28 */
    /* cbnz x24, #0x3a6a560 */
    /* branch b #0x3a6a570 */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x24, x8, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* ldr x27, [sp, #0x20] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x24] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x27 */
    /* call #0x3a6a83c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a6a598 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a6a5a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a6a620 */
    /* add x8, sp, #0x60 */
    /* branch b #0x3a6a618 */
    /* ldp x1, x2, [x25, #0x40] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x3a6a5e0 */
    /* ldur q0, [x25, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x3a6a5ec */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x27 */
    /* call #0x3a6a760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a6a60c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3a6a620 */
    /* sub x8, x29, #0x70 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* ands x20, x8, x20 */
    /* b.ne #0x3a6a654 */
    /* add x8, x22, #1 */
    /* cmp x28, x8 */
    /* csinc x8, x28, x22, hi */
    /* add x9, x22, #1 */
    /* cmp x9, x28 */
    /* b.hs #0x3a6a670 */
    /* ldr x20, [x21, x22, lsl #3] */
    /* mov x22, x9 */
    /* cbz x20, #0x3a6a638 */
    /* mov x22, x9 */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* orr x19, x8, x22, lsl #6 */
    /* cmp x22, x28 */
    /* b.ne #0x3a6a48c */
    /* cbnz x20, #0x3a6a48c */
    /* branch b #0x3a6a67c */
    /* mov x20, #0 */
    /* mov x22, x8 */
    /* branch b #0x3a6a660 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x23, x0 */
    /* branch b #0x3a6a74c */
    /* mov x23, x0 */
    /* branch b #0x3a6a6e0 */
    /* mov x23, x0 */
    /* branch b #0x3a6a71c */
    /* branch b #0x3a6a708 */
    /* mov x23, x0 */
    /* branch b #0x3a6a72c */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a6a6e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3a6a72c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x3a6a728 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a6a70c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6a70c */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a6a71c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a6a72c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x188383c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x18839b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
