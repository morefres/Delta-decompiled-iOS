/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232328 start_va=0x232328 image_relative=0x232328 bytes=552 */
void function_232328__at_232328(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21aa7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x2324dc */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w22, #1 */
    /* lsl x10, x22, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x232418 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x21, x23 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr w10, [x9, #8] */
    /* str w10, [x8, #8] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x10]! */
    /* strb wzr, [x8, #0x28] */
    /* ldrb w11, [x9, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x2323dc */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #0x20] */
    /* strb w22, [x8, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x232400 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x30 */
    /* cmp x24, x8 */
    /* b.lo #0x232384 */
    /* branch b #0x2324dc */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2324dc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* mov w25, #1 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x2324c8 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr w10, [x9, #8] */
    /* str w10, [x8, #8] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x10]! */
    /* strb wzr, [x8, #0x28] */
    /* ldrb w11, [x9, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x2324a4 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #0x20] */
    /* strb w25, [x8, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2324c8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lo #0x232438 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x232520 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x232690; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x232550; ABI effects unresolved */
    /* branch b #0x232534 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1d0880; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
