/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2add89c start_va=0x2add89c image_relative=0x2add89c bytes=404 */
void function_2add89c__at_2add89c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2add968 */
    /* mov x21, x2 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2add8dc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2add8cc */
    /* ldr x0, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x0, #0x2add8ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2add908 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2add8f8 */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x0, #0x2add918 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x2add928 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x20, #0x37] */
    /* strb wzr, [x20, #0x20] */
    /* ldrh w8, [x20, #0x38] */
    /* strh w8, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* add x19, x19, #0x70 */
    /* cmp x20, x21 */
    /* b.ne #0x2add8c0 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x2adda0c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* mov x2, x22 */
    /* call #0x2add728; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x70 */
    /* str x3, [sp, #0x28] */
    /* cmp x22, x19 */
    /* b.ne #0x2add9c0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x2adda14 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1ba70c; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* branch b #0x2add9f0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2adda30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
