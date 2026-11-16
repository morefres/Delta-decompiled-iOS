/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_add4e0 start_va=0xadd4e0 image_relative=0xadd4e0 bytes=252 */
void function_add4e0__at_add4e0(void) {
    /* cmp x1, x2 */
    /* b.eq #0xadd540 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x3, x3, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0xadd500 */
    /* branch b #0xadd530 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* cmp x0, x19 */
    /* b.ne #0xadd528 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x19, x8, [sp, #8] */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0xadd5cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadd5a0 */
    /* cbnz x9, #0xadd5cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
