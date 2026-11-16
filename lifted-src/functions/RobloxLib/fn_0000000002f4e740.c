/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4e740 start_va=0x2f4e740 image_relative=0x2f4e740 bytes=436 */
void function_2f4e740__at_2f4e740(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2f4e890 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2f4e8f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2f4e740; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2f4e848 */
    /* add x21, sp, #8 */
    /* mov w22, #0x30 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x22, x9 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #8] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x2f4dfe8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2f4e9dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2f4e830 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4e804 */
    /* cbnz x9, #0x2f4e830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4e840 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x2f4e79c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [sp, #0x48] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* call #0x2f4edcc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* mov w9, #0x30 */
    /* madd x0, x8, x9, x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x10769c0 */
    /* mov x19, x0 */
    /* branch b #0x2f4e8e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2f4edcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
