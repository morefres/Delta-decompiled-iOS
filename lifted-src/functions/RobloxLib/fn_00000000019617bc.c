/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19617bc start_va=0x19617bc image_relative=0x19617bc bytes=792 */
void function_19617bc__at_19617bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1961960 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x128 */
    /* str x0, [sp, #0x38] */
    /* strb w8, [sp, #0x40] */
    /* str x0, [sp] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* add x8, sp, #0x48 */
    /* add x21, x8, #0x10 */
    /* add x24, sp, #0x20 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x555, lsl #48 */
    /* mov w27, #0x18 */
    /* mov x0, x19 */
    /* call #0x19613ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x1961834 */
    /* mov x0, x19 */
    /* call #0x1960140; ABI effects unresolved */
    /* tbnz w0, #0, #0x1961834 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x195fb80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x19619a8 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x1961898 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x28, x8, #0x18 */
    /* branch b #0x196194c */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x25 */
    /* add x8, x22, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x1961a4c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x26 */
    /* csel x1, x8, x23, lo */
    /* str x21, [sp, #0x88] */
    /* cbz x1, #0x19618e8 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x19618ec */
    /* mov x0, #0 */
    /* madd x8, x22, x27, x0 */
    /* madd x20, x1, x27, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x22, x28, [sp, #0x48] */
    /* str x20, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x22dac8; ABI effects unresolved */
    /* str x28, [sp, #0x50] */
    /* str x24, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1961834 */
    /* add x20, x19, #0x128 */
    /* str x20, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x19613ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x1961978 */
    /* mov x0, x19 */
    /* call #0x1960140; ABI effects unresolved */
    /* tbnz w0, #0, #0x1961978 */
    /* mov x0, x19 */
    /* call #0x195fe20; ABI effects unresolved */
    /* tbnz w0, #0, #0x1961978 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1961a2c */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0x1961a1c */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x23, sp, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* add x0, sp, #8 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x195f684; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x19619d8 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x227e5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1961a7c */
    /* branch b #0x1961a64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1961aa4 */
    /* mov x19, x0 */
    /* branch b #0x1961aac */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1961aac */
    /* branch b #0x1961aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x227e5c; ABI effects unresolved */
    /* branch b #0x1961acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
