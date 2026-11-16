/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0a9f4 start_va=0xb0a9f4 image_relative=0xb0a9f4 bytes=572 */
void function_b0a9f4__at_b0a9f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x1, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0xb0ac00 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x50]! */
    /* ldr x9, [x8, #0x10] */
    /* sub x11, x9, x10 */
    /* add x9, x1, #0x50 */
    /* cmp x11, #0x40 */
    /* b.hi #0xb0aa54 */
    /* ldr x11, [x9] */
    /* branch b #0xb0aa68 */
    /* ldr x12, [x1, #0x60] */
    /* ldr x11, [x1, #0x50] */
    /* sub x12, x12, x11 */
    /* cmp x12, #0x40 */
    /* b.hi #0xb0abac */
    /* ldr x12, [x0, #0x58] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x58] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x22, x8, x9, hi */
    /* csel x21, x1, x0, hi */
    /* csel x20, x9, x8, hi */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x10, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #4 */
    /* ldr x23, [x20, #8] */
    /* ldr x24, [x21, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb0ac78; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x21, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0xb0ab40 */
    /* mov x25, #0 */
    /* ldr x9, [x22] */
    /* add x0, x9, x25, lsl #4 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* add x21, x8, x25, lsl #4 */
    /* stp xzr, xzr, [x0] */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xb0ab28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb0aafc */
    /* cbnz x9, #0xb0ab28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0xb0aac4 */
    /* branch b #0xb0ab44 */
    /* mov x25, #0 */
    /* ldp x9, x8, [x22] */
    /* sub x10, x8, x9 */
    /* cmp x25, x10, asr #4 */
    /* b.hs #0xb0ab7c */
    /* lsl x21, x25, #4 */
    /* add x1, x9, x21 */
    /* mov x0, x20 */
    /* call #0xb0adcc; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x10 */
    /* cmp x25, x10, asr #4 */
    /* b.lo #0xb0ab58 */
    /* sub x9, x23, x24 */
    /* asr x10, x9, #4 */
    /* cmp x19, x10 */
    /* b.eq #0xb0abcc */
    /* sub x19, x19, x9, asr #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* sub x0, x0, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0xb0ab94 */
    /* branch b #0xb0abcc */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb0ac28 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
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
