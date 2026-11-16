/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b807c start_va=0x30b807c image_relative=0x30b807c bytes=604 */
void function_30b807c__at_30b807c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x8a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x30bae04; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30b8204 */
    /* add x22, sp, #0x460 */
    /* mov w23, #0x48 */
    /* add x24, sp, #8 */
    /* mov w25, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x23, x8 */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* call #0x30b7c28; ABI effects unresolved */
    /* ldr x28, [sp, #0x870] */
    /* ldr x27, [sp, #0x878] */
    /* cmp x28, x27 */
    /* b.eq #0x30b817c */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w26, w8 */
    /* cmp w26, #0 */
    /* ldp x10, x9, [sp, #8] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x24, lt */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x30b8170 */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x30b81f0 */
    /* add x28, x28, #0x20 */
    /* cmp x28, x27 */
    /* b.ne #0x30b8138 */
    /* str x25, [sp] */
    /* ldr x8, [sp, #0x880] */
    /* cmp x27, x8 */
    /* b.hs #0x30b81b0 */
    /* mov w26, #0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x25, [x27, #0x10] */
    /* str q0, [x27] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x27, #0x20 */
    /* branch b #0x30b81c4 */
    /* add x0, x22, #0x410 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x30bb1fc; ABI effects unresolved */
    /* ldrb w26, [sp, #0x1f] */
    /* str x0, [sp, #0x878] */
    /* tbz w26, #7, #0x30b81d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x30b80fc */
    /* cbnz x9, #0x30b80fc */
    /* branch b #0x30b8204 */
    /* ldr x8, [x28, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #0x18] */
    /* tbz w26, #7, #0x30b81d4 */
    /* branch b #0x30b81cc */
    /* add x21, sp, #0x30 */
    /* add x20, sp, #0x460 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x460 */
    /* call #0x30b82d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* mov w1, #0x100 */
    /* call #0x30b7d18; ABI effects unresolved */
    /* add x8, x21, #0x410 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x30b8788; ABI effects unresolved */
    /* add x8, x20, #0x410 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x30b8788; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30b8280 */
    /* add sp, sp, #0x8a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x410 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x30b8788; ABI effects unresolved */
    /* branch b #0x30b82bc */
    /* branch b #0x30b82b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30b82bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b82bc */
    /* mov x19, x0 */
    /* add x8, sp, #0x460 */
    /* add x8, x8, #0x410 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x30b8788; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
