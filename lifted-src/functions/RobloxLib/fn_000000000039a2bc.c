/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a2bc start_va=0x39a2bc image_relative=0x39a2bc bytes=612 */
void function_39a2bc__at_39a2bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* stur x8, [x29, #-0x60] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39a49c */
    /* add x25, sp, #0x20 */
    /* ldrb w27, [x19, #0x20] */
    /* ldr x24, [x19, #0x18] */
    /* mov w26, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x26, x8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3a539c; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x39a3f4 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* umaddl x9, w22, w26, x8 */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [sp, #0x48] */
    /* ldr d0, [x23, #0x28] */
    /* str d0, [sp, #0x28] */
    /* ldr d0, [x23, #0x40] */
    /* str d0, [sp, #0x40] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x30] */
    /* movi v1.16b, #0 */
    /* stur q1, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* ldr x8, [x23, #0x70] */
    /* str x8, [sp, #0x70] */
    /* ldr d0, [x23, #0x50] */
    /* str d0, [sp, #0x50] */
    /* ldr d0, [x23, #0x68] */
    /* str d0, [sp, #0x68] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [sp, #0x58] */
    /* stp q1, q1, [x23, #0x50] */
    /* add x8, sp, #0x78 */
    /* add x0, x9, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x2f7b340; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* ldrb w23, [sp, #0x98] */
    /* tbz w23, #0, #0x39a408 */
    /* ldr x8, [x21, #0x10] */
    /* umaddl x8, w22, w26, x8 */
    /* ldr w9, [x8, #0x20]! */
    /* cmp w9, #2 */
    /* b.ne #0x39a46c */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x39a46c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3a5404; ABI effects unresolved */
    /* branch b #0x39a46c */
    /* add x2, x23, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3a531c; ABI effects unresolved */
    /* branch b #0x39a480 */
    /* add x0, sp, #0x78 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x39a438 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x24, x8 */
    /* branch b #0x39a448 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldrb w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x39a47c */
    /* add x0, sp, #0x78 */
    /* call #0x156ac8; ABI effects unresolved */
    /* tbz w23, #0, #0x39a4c8 */
    /* sub x0, x29, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x58] */
    /* cbnz x8, #0x39a318 */
    /* cbnz x9, #0x39a318 */
    /* str x24, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* strb w27, [x19, #0x20] */
    /* str x24, [x19, #0x18] */
    /* branch b #0x39a4a8 */
    /* branch b #0x39a4d8 */
    /* mov x20, x0 */
    /* strb w27, [x19, #0x20] */
    /* str x24, [x19, #0x18] */
    /* ldrb w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x39a518 */
    /* add x0, sp, #0x78 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39a518 */
    /* strb w27, [x19, #0x20] */
    /* str x24, [x19, #0x18] */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w27, [x19, #0x20] */
    /* str x24, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x39aecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
