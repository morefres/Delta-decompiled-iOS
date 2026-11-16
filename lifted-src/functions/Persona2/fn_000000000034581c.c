/* Evidence-based generated lift; not original source. */
/* Persona2::function_34581c start_va=0x34581c image_relative=0x34581c bytes=376 */
void function_34581c__at_34581c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x21, [x20] */
    /* cbz w0, #0x34584c */
    /* tbnz x21, #0x3f, #0x34584c */
    /* tbz x21, #0x3e, #0x345874 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x345884 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* add x1, x22, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x19; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34585c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3458dc */
    /* tbnz x19, #0x3f, #0x3458dc */
    /* tbz x19, #0x3e, #0x3458e8 */
    /* mov x0, x19 */
    /* call x21; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x345918 */
    /* sub x9, x9, #1 */
    /* add x10, x8, x9, lsl #3 */
    /* ldr x0, [x10, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x34597c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x345990 */
    /* sub x22, x8, #1 */
    /* add x8, x21, x22, lsl #7 */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x80 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x22, [x21, #0x10] */
    /* str x21, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc3c20 */
    /* mov x0, x21 */
    /* call #0x3a3d94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x345948 */
    /* brk #1 */
}
