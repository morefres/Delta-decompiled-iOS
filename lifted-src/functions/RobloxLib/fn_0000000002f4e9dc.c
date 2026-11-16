/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4e9dc start_va=0x2f4e9dc image_relative=0x2f4e9dc bytes=448 */
void function_2f4e9dc__at_2f4e9dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2f4eb0c */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2f4e8f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x2f4e9dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2f4ead4 */
    /* add x21, sp, #8 */
    /* mov w22, #0x30 */
    /* ldp x10, x8, [x19, #0x10] */
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
    /* call #0x2f4ed5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2f4eb9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2f4eabc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4ea90 */
    /* cbnz x9, #0x2f4eabc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4eacc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x2f4ea30 */
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
    /* branch b #0x2f4eb64 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* ldrh w9, [x20] */
    /* strh w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f4eb8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2f4edcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
