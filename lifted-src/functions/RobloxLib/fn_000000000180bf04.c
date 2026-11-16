/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180bf04 start_va=0x180bf04 image_relative=0x180bf04 bytes=300 */
void function_180bf04__at_180bf04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41ab874; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab7dc; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* stur s0, [x29, #-0x1c] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab7dc; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* stur s0, [x29, #-0x18] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41ab7dc; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* stur s0, [x29, #-0x14] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x1c */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x41693c4; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8f8] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xfc8] */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x180bff4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180bfc8 */
    /* cbnz x9, #0x180bff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x180c020 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
