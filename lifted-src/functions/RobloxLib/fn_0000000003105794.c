/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3105794 start_va=0x3105794 image_relative=0x3105794 bytes=440 */
void function_3105794__at_3105794(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x168] */
    /* sxtw x8, w19 */
    /* ldp x9, x10, [x9, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x31057fc */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x3105804 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x31057e8 */
    /* branch b #0x3105804 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [x20, #0x1a0] */
    /* lsr x24, x8, #6 */
    /* mov w10, #1 */
    /* lsl x25, x10, x8 */
    /* ldr x9, [x9, x24, lsl #3] */
    /* tst x9, x25 */
    /* b.ne #0x31058dc */
    /* ldr x9, [x20, #0x188] */
    /* mov w10, #0x18 */
    /* smaddl x21, w8, w10, x9 */
    /* mov w26, #-0x7fffffff */
    /* mov w27, #2 */
    /* movk w27, #0x8000, lsl #16 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x3103304; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, w26 */
    /* b.eq #0x3105878 */
    /* cmp w22, w27 */
    /* b.eq #0x3105894 */
    /* cbnz w22, #0x310588c */
    /* ldr x8, [sp] */
    /* str w19, [x8, #0x98] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x3105894 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x8, x24, lsl #3] */
    /* orr x9, x9, x25 */
    /* str x9, [x8, x24, lsl #3] */
    /* branch b #0x3105894 */
    /* add x8, x20, #0x1e8 */
    /* stlr w22, [x8] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x31058b4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31058a0 */
    /* cbz x9, #0x31058bc */
    /* cbz w22, #0x3105838 */
    /* branch b #0x31058d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x3105838 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3105910 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31058e4 */
    /* cbnz x9, #0x3105910 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
