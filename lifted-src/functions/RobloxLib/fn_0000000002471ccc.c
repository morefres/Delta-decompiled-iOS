/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2471ccc start_va=0x2471ccc image_relative=0x2471ccc bytes=276 */
void function_2471ccc__at_2471ccc(void) {
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2471d90 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2471d1c */
    /* ldr x9, [x19, #0x50] */
    /* ldr x1, [x1] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x2471d94; ABI effects unresolved */
    /* branch b #0x2471d40 */
    /* ldr x20, [x1] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2472d24; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2471d84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2471d58 */
    /* cbnz x9, #0x2471d84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* cbnz x0, #0x2471db4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* call #0x2472d24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
