/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3421608 start_va=0x3421608 image_relative=0x3421608 bytes=600 */
void function_3421608__at_3421608(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* ldr x13, [x0, #0x10] */
    /* sub x9, x2, #1 */
    /* ands x8, x13, x9 */
    /* sub x8, x2, x8 */
    /* tst x13, x9 */
    /* ldr x10, [x0, #0x20] */
    /* csel x8, xzr, x8, eq */
    /* add x8, x13, x8 */
    /* add x14, x8, x1 */
    /* cmp x14, x10 */
    /* b.ls #0x3421688 */
    /* stur xzr, [x29, #-0x18] */
    /* ldr x20, [x0, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp x1, x2, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* branch b #0x342170c */
    /* add x11, x0, #0x10 */
    /* ldxr x12, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x34216ac */
    /* stxr w13, x14, [x11] */
    /* cbnz w13, #0x34216b0 */
    /* mov w13, #1 */
    /* tbz w13, #0, #0x34216b8 */
    /* branch b #0x3421704 */
    /* clrex  */
    /* mov w13, #0 */
    /* tbnz w13, #0, #0x3421704 */
    /* ands x8, x12, x9 */
    /* sub x8, x2, x8 */
    /* tst x12, x9 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x12, x8 */
    /* add x14, x8, x1 */
    /* cmp x14, x10 */
    /* b.hi #0x3421648 */
    /* ldxr x13, [x11] */
    /* cmp x13, x12 */
    /* b.ne #0x34216f4 */
    /* stxr w12, x14, [x11] */
    /* cbnz w12, #0x34216f8 */
    /* mov w14, #1 */
    /* branch b #0x34216fc */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* tbz w14, #0, #0x34216b8 */
    /* stur x8, [x29, #-0x18] */
    /* cbz x8, #0x342164c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* mov x0, x1 */
    /* call #0x3421784; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x800] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x58 */
    /* ldaxr x1, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x342179c */
    /* cbz x1, #0x34217b4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3421330; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x697600; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* fcvtzu x9, d0 */
    /* mul x1, x8, x9 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x6978b4; ABI effects unresolved */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x550 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x20]! */
    /* strb wzr, [x0, #0x28] */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* adrp x11, #0x5f53000 */
    /* add x11, x11, #0x558 */
    /* stp x11, x9, [x0, #0x30] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x40]! */
    /* ldar x8, [x9] */
    /* add x9, x8, x10 */
    /* stp x8, x9, [x0, #0x48] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x58]! */
    /* stlr x19, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
