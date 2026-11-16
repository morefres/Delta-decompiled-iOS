/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1994410 start_va=0x1994410 image_relative=0x1994410 bytes=444 */
void function_1994410__at_1994410(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x1, #8] */
    /* ldrsb w21, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q1, [x2] */
    /* stp xzr, xzr, [x2] */
    /* ldr q0, [x3] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x3] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x199458c */
    /* mov x20, x0 */
    /* add x0, x9, x8, lsl #4 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1994504 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x19944c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1994498 */
    /* cbnz x9, #0x19944c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x19944e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19944d0 */
    /* cbz x9, #0x199456c */
    /* tbz w21, #0x1f, #0x19944f0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1994524 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1994514 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x199448c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199453c */
    /* cbnz x9, #0x199448c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x199448c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x19944f0 */
    /* branch b #0x19944e8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19945a8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x19945c4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
