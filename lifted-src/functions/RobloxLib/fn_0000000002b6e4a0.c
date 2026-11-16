/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6e4a0 start_va=0x2b6e4a0 image_relative=0x2b6e4a0 bytes=548 */
void function_2b6e4a0__at_2b6e4a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2b6e520 */
    /* b.lo #0x2b6e680 */
    /* cmp x8, #2 */
    /* b.ne #0x2b6e568 */
    /* ldur x0, [x20, #-0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x2b6e680 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2b6e680 */
    /* cmp x8, #3 */
    /* b.eq #0x2b6e554 */
    /* cmp x8, #4 */
    /* b.eq #0x2b6e66c */
    /* cmp x8, #5 */
    /* b.ne #0x2b6e568 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2b6e370; ABI effects unresolved */
    /* branch b #0x2b6e680 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* branch b #0x2b6e680 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2b6e134; ABI effects unresolved */
    /* add x23, x19, #0x30 */
    /* cmp x23, x20 */
    /* b.eq #0x2b6e680 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x0, [x23] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x2b6e650 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x22, x24 */
    /* add x26, x19, x22 */
    /* add x0, x26, #0x30 */
    /* add x1, x26, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x22, #0x20 */
    /* b.eq #0x2b6e600 */
    /* ldr x0, [sp] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x1b3c160; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x0, x21 */
    /* b.lt #0x2b6e5bc */
    /* add x8, x19, x22 */
    /* add x0, x8, #0x30 */
    /* branch b #0x2b6e604 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b6e644 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6e618 */
    /* cbnz x9, #0x2b6e644 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x2b6e6a0 */
    /* mov x21, x23 */
    /* add x8, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x2b6e590 */
    /* branch b #0x2b6e680 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x2b6e280; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x23, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2b6e684 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
