/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a53860 start_va=0xa53860 image_relative=0xa53860 bytes=432 */
void function_a53860__at_a53860(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xa53934 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0xa53728; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0xa53860; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa5399c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa53a10; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #8 */
    /* call #0xa53a5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xa538f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa538cc */
    /* cbnz x9, #0xa538f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xa538a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa53904 */
    /* cbnz x9, #0xa538a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa538a0 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* udiv x9, x10, x8 */
    /* msub x8, x9, x8, x10 */
    /* ldp x10, x9, [x20] */
    /* add x8, x11, x8, lsl #6 */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xa5397c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa5396c */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x8, #0x30] */
    /* branch b #0xa539d0 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x29, #-0x30] */
    /* str x9, [x19, #8] */
    /* stur x8, [x29, #-0x30] */
    /* ldur q0, [x29, #-0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [x19, #0x20] */
    /* stur xzr, [x29, #-0x18] */
    /* sub x0, x29, #0x38 */
    /* call #0xa45894; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xa53a00 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0xa45894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
