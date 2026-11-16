/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30457bc start_va=0x30457bc image_relative=0x30457bc bytes=348 */
void function_30457bc__at_30457bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x0, #0x358 */
    /* ldar w8, [x21] */
    /* cbz w8, #0x304583c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* add x0, x8, #4 */
    /* mov x1, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbnz w0, #0x3045810 */
    /* add x22, x22, #1 */
    /* ldar w8, [x21] */
    /* cmp x22, x8 */
    /* b.lo #0x30457e4 */
    /* branch b #0x304583c */
    /* ldr x8, [x19, #0x350] */
    /* add x9, x19, #0x358 */
    /* ldar w9, [x9] */
    /* sub w9, w9, #1 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr x9, [x19, #0x350] */
    /* str x8, [x9, x22, lsl #3] */
    /* ldaxr w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x304582c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x3045918; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x3045918; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3045918; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x3045918; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x3045918; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
