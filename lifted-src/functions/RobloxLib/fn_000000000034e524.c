/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e524 start_va=0x34e524 image_relative=0x34e524 bytes=392 */
void function_34e524__at_34e524(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w19, #0 */
    /* cbz x0, #0x34e5a4 */
    /* mov x21, x1 */
    /* cbz x1, #0x34e5a4 */
    /* mov x20, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x8, x21 */
    /* cset w19, eq */
    /* cbz x20, #0x34e5a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e578 */
    /* cbnz x9, #0x34e5a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x34e5f8 */
    /* ldr q0, [x20] */
    /* str q0, [x21], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x34e690 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #4 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x34e6a8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x34e640 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x34e644 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr q0, [x20] */
    /* mov x21, x8 */
    /* str q0, [x21], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
