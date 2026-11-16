/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f23c8 start_va=0x14f23c8 image_relative=0x14f23c8 bytes=376 */
void function_14f23c8__at_14f23c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x14f24ac */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x14f2540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x14f23c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x14f24d8 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldp x9, x8, [x19, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x14f26a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14f2408 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f247c */
    /* cbnz x9, #0x14f2408 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14f2408 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* ldr q0, [x20] */
    /* msub x8, x11, x8, x9 */
    /* str q0, [x10, x8, lsl #4] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x14f250c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* call #0x14f25c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14f2530 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x14f25c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
