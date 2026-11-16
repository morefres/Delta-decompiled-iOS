/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f4564 start_va=0x45f4564 image_relative=0x45f4564 bytes=568 */
void function_45f4564__at_45f4564(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x3, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x45f45a0 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x45f458c */
    /* branch b #0x45f45bc */
    /* clrex  */
    /* adrp x2, #0x50df000 */
    /* add x2, x2, #0x428 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x45f45fc */
    /* ldr x0, [x21] */
    /* call x20; ABI effects unresolved */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x45f45c8 */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x45f45fc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x5c818 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #4 */
    /* b.gt #0x45f4678 */
    /* cmp w8, #2 */
    /* b.gt #0x45f469c */
    /* cmp w8, #1 */
    /* b.eq #0x45f46e4 */
    /* cmp w8, #2 */
    /* b.ne #0x45f4794 */
    /* ldrb w8, [x21, #1] */
    /* tst w8, #8 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x21, x8] */
    /* cbnz x0, #0x45f4704 */
    /* mov x0, x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* branch b #0x45f4704 */
    /* cmp w8, #6 */
    /* b.gt #0x45f46cc */
    /* cmp w8, #5 */
    /* b.eq #0x45f470c */
    /* cmp w8, #6 */
    /* b.ne #0x45f4794 */
    /* ldur x0, [x21, #0xf] */
    /* add x8, x21, #7 */
    /* branch b #0x45f475c */
    /* cmp w8, #3 */
    /* b.eq #0x45f46dc */
    /* cmp w8, #4 */
    /* b.ne #0x45f4794 */
    /* ldr x0, [x21, #0x18] */
    /* cbnz x0, #0x45f4704 */
    /* mov x0, x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #4 */
    /* branch b #0x45f4700 */
    /* cmp w8, #7 */
    /* b.eq #0x45f4720 */
    /* cmp w8, #8 */
    /* b.ne #0x45f4794 */
    /* ldr x0, [x21, #0x10] */
    /* branch b #0x45f4704 */
    /* ldr x0, [x21, #0x18] */
    /* cbnz x0, #0x45f4704 */
    /* mov x0, x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* csel x21, x8, xzr, eq */
    /* add x8, x21, #8 */
    /* branch b #0x45f475c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45f473c */
    /* mov x8, #0 */
    /* branch b #0x45f4754 */
    /* mov x0, x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #7 */
    /* csel x8, x8, xzr, eq */
    /* branch b #0x45f4758 */
    /* mov x0, x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21] */
    /* cmp w8, #5 */
    /* csetm x8, ne */
    /* add x8, x21, x8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x0, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x4b727b4; ABI effects unresolved */
}
