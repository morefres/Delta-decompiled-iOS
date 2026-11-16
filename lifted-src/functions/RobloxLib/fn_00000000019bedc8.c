/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bedc8 start_va=0x19bedc8 image_relative=0x19bedc8 bytes=1008 */
void function_19bedc8__at_19bedc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x19beee8 */
    /* ldr x20, [x21] */
    /* ldp x9, x8, [x20, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* mov w24, w8 */
    /* str w8, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x25, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x19bf32c; ABI effects unresolved */
    /* add x8, x25, #0x230 */
    /* cbz x24, #0x19beedc */
    /* mov x9, #0 */
    /* mov w25, #1 */
    /* ldr x10, [sp, #0x318] */
    /* mov w11, #0x3c */
    /* ldr x12, [x20, #0x150] */
    /* mov x13, x9 */
    /* ldr w14, [x10, x13, lsl #2] */
    /* ldr w15, [sp, #0x68] */
    /* cmp x14, x15 */
    /* b.ne #0x19beea4 */
    /* str w9, [x10, x13, lsl #2] */
    /* madd x13, x13, x11, x12 */
    /* ldrh w13, [x13, #4] */
    /* cmp x13, x24 */
    /* b.lo #0x19bee7c */
    /* branch b #0x19beeac */
    /* cmp x14, x9 */
    /* b.eq #0x19beebc */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* cset w25, lo */
    /* b.ne #0x19bee74 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x43d09c; ABI effects unresolved */
    /* tbz w25, #0, #0x19beee8 */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x202 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x25, x20, [x8, #0x150] */
    /* ldr x24, [x8, #0x270] */
    /* ldr x8, [x8, #0x278] */
    /* stp x24, x8, [sp, #0x20] */
    /* cbz x8, #0x19bef14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19bef04 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x42b803c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x42b8034; ABI effects unresolved */
    /* sub x8, x20, x25 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x20, x8, x9 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* str x1, [sp, #8] */
    /* call #0xb0da7c; ABI effects unresolved */
    /* mov w26, w20 */
    /* cbz x26, #0x19bf0cc */
    /* mov x27, #0 */
    /* add x28, sp, #0x98 */
    /* mov w22, #0x3c */
    /* mov w23, #0x30 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x270] */
    /* ldr x11, [x8, #0x278] */
    /* stp x0, x11, [sp, #0xd8] */
    /* cbz x11, #0x19bef94 */
    /* add x8, x11, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19bef84 */
    /* str x11, [sp, #0x10] */
    /* call #0x42b8028; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* mov w20, w27 */
    /* mul x10, x20, x22 */
    /* ldr w9, [x9, x10] */
    /* ldr x8, [x8, #0x168] */
    /* add x25, x8, x9 */
    /* cbz x8, #0x19befcc */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x19befd0 */
    /* mov x0, #0 */
    /* stp x25, x0, [sp, #0xc8] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x24 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x19bf038 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xc8 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x19bf06c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* madd x9, x20, x23, x8 */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* mov x0, x9 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x1, x27, x23, x8 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x68 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0x19bf054 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* madd x0, x20, x23, x8 */
    /* ldr x8, [x19] */
    /* madd x1, x27, x23, x8 */
    /* add x8, sp, #0x98 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x8, x27, x23, x8 */
    /* ldur q0, [sp, #0x98] */
    /* ldp q2, q1, [x28, #0x10] */
    /* stp q2, q1, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* madd x10, x20, x22, x9 */
    /* ldrh w20, [x10, #4] */
    /* cmp x20, x26 */
    /* b.lo #0x19befac */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x19bf0bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19bf090 */
    /* cbnz x9, #0x19bf0bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x19bef6c */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x19bf0dc */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x19bf114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19bf0e8 */
    /* cbnz x9, #0x19bf114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19bf14c */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x19bf1b0 */
    /* mov x20, x0 */
    /* branch b #0x19bf198 */
    /* branch b #0x19bf164 */
    /* mov x20, x0 */
    /* branch b #0x19bf1a8 */
    /* branch b #0x19bf17c */
    /* branch b #0x19bf17c */
    /* branch b #0x19bf17c */
    /* branch b #0x19bf17c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x19bf198 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x19bf1a8 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
