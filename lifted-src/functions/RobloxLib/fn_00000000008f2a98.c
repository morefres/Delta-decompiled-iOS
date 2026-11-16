/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f2a98 start_va=0x8f2a98 image_relative=0x8f2a98 bytes=380 */
void function_8f2a98__at_8f2a98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x23, [x0, #0x8f8] */
    /* cbz x23, #0x8f2b9c */
    /* mov x20, x1 */
    /* mov x24, #0x2165 */
    /* movk x24, #0x590b, lsl #16 */
    /* movk x24, #0x42c8, lsl #32 */
    /* movk x24, #0xb216, lsl #48 */
    /* mov w25, #0x2e */
    /* mov w26, #0x58 */
    /* ldr x8, [x19, #0x8d8] */
    /* ldr x9, [x19, #0x8f0] */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x25, x9 */
    /* madd x22, x9, x26, x8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x8f2b30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8f2b34 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* branch b #0x8f2b38 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* cmp x8, x20 */
    /* b.eq #0x8f2b4c */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x9029e0; ABI effects unresolved */
    /* add x0, x19, #0x8d0 */
    /* call #0x901d5c; ABI effects unresolved */
    /* cbz x21, #0x8f2b88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f2b5c */
    /* cbnz x9, #0x8f2b88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x8f8] */
    /* cbnz x8, #0x8f2ae8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x30] */
    /* branch b #0x8f2ba8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x19, #0x8d0] */
    /* str q0, [x19, #0x8d0] */
    /* ldr q0, [x19, #0x8e0] */
    /* str q1, [x19, #0x8e0] */
    /* stp q2, q0, [sp, #0x10] */
    /* ldr x10, [x19, #0x8f0] */
    /* str x9, [x19, #0x8f0] */
    /* str x8, [x19, #0x8f8] */
    /* sub x19, x23, x8 */
    /* stp x10, xzr, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x8f9794; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8f9794; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
