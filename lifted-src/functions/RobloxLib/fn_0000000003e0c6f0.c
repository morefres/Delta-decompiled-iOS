/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0c6f0 start_va=0x3e0c6f0 image_relative=0x3e0c6f0 bytes=644 */
void function_3e0c6f0__at_3e0c6f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x4d8] */
    /* ldr x9, [x1, #0x4d8] */
    /* cmp x8, x9 */
    /* b.ne #0x3e0c944 */
    /* add x8, x0, #0x4e0 */
    /* ldr x9, [x0, #0x4f0] */
    /* ldr x10, [x0, #0x4e0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x23, #0x3885 */
    /* movk x23, #0x3f2b, lsl #16 */
    /* movk x23, #0xce21, lsl #32 */
    /* movk x23, #0x4fca, lsl #48 */
    /* mul x11, x9, x23 */
    /* add x9, x1, #0x4e0 */
    /* cmp x11, #2 */
    /* b.hi #0x3e0c76c */
    /* ldr x11, [x9] */
    /* branch b #0x3e0c788 */
    /* ldr x12, [x1, #0x4f0] */
    /* ldr x11, [x1, #0x4e0] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x23 */
    /* cmp x12, #2 */
    /* b.hi #0x3e0c8ec */
    /* ldr x12, [x0, #0x4e8] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x4e8] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x22, x8, x9, hi */
    /* csel x21, x1, x0, hi */
    /* csel x20, x9, x8, hi */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x10, #0x4e0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x19, x8, x23 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x25, [x21, #0x4e0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e0c0d8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x28, [x21, #0x4e0] */
    /* cmp x8, x28 */
    /* b.eq #0x3e0c850 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0xe10 */
    /* ldr x24, [x22] */
    /* add x0, sp, #0x18 */
    /* add x1, x24, x27 */
    /* call #0x68501c; ABI effects unresolved */
    /* add x0, x24, x27 */
    /* add x1, x28, x27 */
    /* call #0x685114; ABI effects unresolved */
    /* add x0, x28, x27 */
    /* add x1, sp, #0x18 */
    /* call #0x685114; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x28, x8, [x20] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x27, x27, #0x268 */
    /* cmp x26, x8 */
    /* b.lo #0x3e0c7f8 */
    /* branch b #0x3e0c854 */
    /* mov x26, #0 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x26, x10 */
    /* b.hs #0x3e0c8a0 */
    /* mov w9, #0x268 */
    /* mul x21, x26, x9 */
    /* add x1, x8, x21 */
    /* mov x0, x20 */
    /* call #0x3e0c5a0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x21, x21, #0x268 */
    /* cmp x26, x10 */
    /* b.lo #0x3e0c874 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xc77b */
    /* movk x10, #0xc0d4, lsl #16 */
    /* movk x10, #0x31de, lsl #32 */
    /* movk x10, #0xb035, lsl #48 */
    /* madd x20, x8, x10, x19 */
    /* cbz x20, #0x3e0c90c */
    /* sub x19, x9, #0x268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x22, #8] */
    /* sub x19, x19, #0x268 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3e0c8c8 */
    /* branch b #0x3e0c90c */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e0c96c */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
