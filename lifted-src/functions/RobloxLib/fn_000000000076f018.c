/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76f018 start_va=0x76f018 image_relative=0x76f018 bytes=732 */
void function_76f018__at_76f018(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x36dfb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x76f26c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w22, #1 */
    /* lsl x10, x22, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x76f158 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x21, x23 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldr w10, [x9, #0x38] */
    /* str w10, [x8, #0x38] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x40]! */
    /* strb wzr, [x8, #0x58] */
    /* ldrb w11, [x9, #0x58] */
    /* cmp w11, #1 */
    /* b.ne #0x76f0f4 */
    /* ldr q0, [x9, #0x40] */
    /* ldr x11, [x9, #0x50] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* strb w22, [x8, #0x58] */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x23 */
    /* ldrb w8, [x25, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x76f118 */
    /* ldrsb w8, [x25, #0x57] */
    /* tbz w8, #0x1f, #0x76f118 */
    /* ldr x0, [x25, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x76f12c */
    /* add x8, x26, x23 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, x23 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x76f140 */
    /* ldr x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x60 */
    /* cmp x24, x8 */
    /* b.lo #0x76f074 */
    /* branch b #0x76f26c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x76f26c */
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
    /* tbnz w8, #0, #0x76f258 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldr w10, [x9, #0x38] */
    /* str w10, [x8, #0x38] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x40]! */
    /* strb wzr, [x8, #0x58] */
    /* ldrb w11, [x9, #0x58] */
    /* cmp w11, #1 */
    /* b.ne #0x76f20c */
    /* ldr q0, [x9, #0x40] */
    /* ldr x11, [x9, #0x50] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* strb w25, [x8, #0x58] */
    /* ldr x27, [x19, #0x10] */
    /* add x26, x27, x22 */
    /* ldrb w8, [x26, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x76f230 */
    /* ldrsb w8, [x26, #0x57] */
    /* tbz w8, #0x1f, #0x76f230 */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x37] */
    /* tbz w8, #0x1f, #0x76f244 */
    /* add x8, x27, x22 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x76f258 */
    /* ldr x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x60 */
    /* cmp x23, x8 */
    /* b.lo #0x76f178 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x76f2c4 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x76ea08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x76f2f4 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x730624; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
