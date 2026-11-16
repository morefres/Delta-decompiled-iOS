/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28220a4 start_va=0x28220a4 image_relative=0x28220a4 bytes=188 */
void function_28220a4__at_28220a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsl x0, x1, #2 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.lt #0x28220e4 */
    /* ldr x9, [x19, #0x10] */
    /* mov x10, x0 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x28220d4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x28223ac; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* ldr q0, [sp] */
    /* stp x8, x19, [sp] */
    /* str q0, [x20] */
    /* cbz x19, #0x2822150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2822124 */
    /* cbnz x9, #0x2822150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
