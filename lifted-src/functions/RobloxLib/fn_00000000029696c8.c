/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29696c8 start_va=0x29696c8 image_relative=0x29696c8 bytes=476 */
void function_29696c8__at_29696c8(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2969734 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x296973c */
    /* mov w0, #0 */
    /* branch b #0x296974c */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x29697f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x2969788 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10]! */
    /* ldur x10, [x19, #-8] */
    /* mov x8, x20 */
    /* str x9, [x8, #0x10]! */
    /* stur x10, [x8, #-8] */
    /* stur xzr, [x19, #-8] */
    /* ldr x10, [x19, #8] */
    /* str x10, [x8, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x8, #0x10] */
    /* cbz x10, #0x29697ec */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x20, #8] */
    /* sub x11, x10, #1 */
    /* tst x10, x11 */
    /* b.ne #0x29697d0 */
    /* and x9, x11, x9 */
    /* branch b #0x29697e0 */
    /* cmp x9, x10 */
    /* b.lo #0x29697e0 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x10, [x20] */
    /* str x8, [x10, x9, lsl #3] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2969848 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x29693b0; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x296983c */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2969828 */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x2967e84; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5e80000 */
    /* add x1, x1, #0xd28 */
    /* add x0, x0, #0x28 */
    /* mov w2, #1 */
    /* call #0x440afa4; ABI effects unresolved */
    /* adrp x1, #0x5e80000 */
    /* add x1, x1, #0xd30 */
    /* add x0, x19, #0xb8 */
    /* mov w2, #1 */
    /* call #0x440afa4; ABI effects unresolved */
    /* adrp x1, #0x5e80000 */
    /* add x1, x1, #0xd38 */
    /* add x0, x19, #0x100 */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x440afa4 */
}
