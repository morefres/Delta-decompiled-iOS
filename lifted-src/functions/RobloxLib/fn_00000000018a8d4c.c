/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a8d4c start_va=0x18a8d4c image_relative=0x18a8d4c bytes=1004 */
void function_18a8d4c__at_18a8d4c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x208 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18a9050 */
    /* add x22, sp, #0x30 */
    /* ldr x1, [x20, #0x200] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a8de4 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18a8de8 */
    /* mov x0, #0 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17d23c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x18a8e10 */
    /* ldr x21, [x8, #0x28] */
    /* branch b #0x18a8e14 */
    /* mov x21, #0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x18a9850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18a8e44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0xc */
    /* stp x8, x9, [x22, #0x88] */
    /* ldr w8, [x19, #0x38] */
    /* add x2, sp, #0xb8 */
    /* orr x3, x8, #0x100000000 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x18a9f8c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* str x8, [x19, #0x190] */
    /* ldp x8, x9, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.eq #0x18a9000 */
    /* mov x21, #0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d9, [x9, #0xa40] */
    /* mov w9, #0x18 */
    /* madd x20, x21, x9, x8 */
    /* add x0, x19, #0x148 */
    /* add x1, x20, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x18a8fdc */
    /* add x0, x19, #0x148 */
    /* add x1, x20, #8 */
    /* call #0x18a9984; ABI effects unresolved */
    /* ldr w27, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #0x130] */
    /* add x10, x10, x27, lsl #6 */
    /* ldr x11, [x10, #8] */
    /* add x9, x11, x9 */
    /* str x9, [x10, #8] */
    /* ldr w9, [x8, #0x20] */
    /* cbz w9, #0x18a8fdc */
    /* ldr x28, [x8, #0x18] */
    /* lsl x24, x9, #3 */
    /* ldr x26, [x28] */
    /* add x0, x19, #0x148 */
    /* add x1, x26, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x18a8fd0 */
    /* ldr x8, [x26, #0x18] */
    /* ldr w8, [x8, #0x10] */
    /* cbnz w8, #0x18a8f10 */
    /* ldr w8, [x26, #0x10] */
    /* ldp x25, x23, [x19, #0x130] */
    /* str w8, [sp, #0xb4] */
    /* add x8, x25, x27, lsl #6 */
    /* add x20, x8, #0x18 */
    /* add x1, sp, #0xb4 */
    /* mov x0, x20 */
    /* call #0x18aa458; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x18a8f44 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0x18a8f48 */
    /* add x8, x20, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0x18a8f58 */
    /* ldr w20, [x0, #4] */
    /* branch b #0x18a8fb4 */
    /* add x1, sp, #0xb4 */
    /* mov x0, x20 */
    /* call #0xa49998; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* lsr x20, x8, #6 */
    /* str w20, [x0, #4] */
    /* ldr w8, [sp, #0xb4] */
    /* add x9, sp, #0xb8 */
    /* stp xzr, xzr, [x9, #8] */
    /* str d9, [x22, #0xa0] */
    /* str w8, [sp, #0xb8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xd8] */
    /* str w8, [sp, #0xe0] */
    /* str w8, [sp, #0xe8] */
    /* str w8, [sp, #0xf0] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0xb8 */
    /* call #0x18a99d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x18a8fb4 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [sp, #0xb8] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x26, #0x18] */
    /* stp x8, x9, [x22, #0x90] */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0xb8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x18a8eec */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x178] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x21, x9 */
    /* b.lo #0x18a8e98 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x210] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18a90c0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x208 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a8d98 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0xfe */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xc8d */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0xd17 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* sub x0, x8, #0xfe */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0xd17 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x200] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x208 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a8d98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x208 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a9130 */
    /* branch b #0x18a9124 */
    /* branch b #0x18a9124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18a9128 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x18a9118 */
    /* branch b #0x18a9124 */
    /* branch b #0x18a9124 */
    /* branch b #0x18a9124 */
    /* mov x19, x0 */
    /* branch b #0x18a9130 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x18a9128 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a9128 */
    /* branch b #0x18a9124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
