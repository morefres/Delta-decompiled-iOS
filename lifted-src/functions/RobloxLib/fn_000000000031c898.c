/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c898 start_va=0x31c898 image_relative=0x31c898 bytes=624 */
void function_31c898__at_31c898(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31c914 */
    /* ldr x9, [x1, #0x240] */
    /* ldr d0, [x19] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* sub x8, x29, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* sub x5, x29, #0x38 */
    /* call #0x31cb64; ABI effects unresolved */
    /* ldp x21, x20, [x29, #-0x30] */
    /* branch b #0x31c964 */
    /* ldr d0, [x19] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x28] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x30 */
    /* mov x3, sp */
    /* add x4, sp, #0x10 */
    /* sub x5, x29, #0x38 */
    /* call #0x31cbe0; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x20] */
    /* stp x21, x20, [sp, #0x30] */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x31c9dc */
    /* add x0, x8, #0x1f0 */
    /* call #0x2691dc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x31c9dc */
    /* stp x21, x20, [x29, #-0x30] */
    /* cbz x20, #0x31c99c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31c98c */
    /* sub x1, x29, #0x30 */
    /* call #0x2536964; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x31c9dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31c9b0 */
    /* cbnz x9, #0x31c9dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x1a8] */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x31ff0c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x31ca40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31ca14 */
    /* cbnz x9, #0x31ca40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x31ca78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31ca4c */
    /* cbnz x9, #0x31ca78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x31cab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31ca84 */
    /* cbnz x9, #0x31cab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31caf8 */
    /* branch b #0x31caf4 */
    /* branch b #0x31caf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31caf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
