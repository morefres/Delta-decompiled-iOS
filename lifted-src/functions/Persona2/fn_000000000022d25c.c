/* Evidence-based generated lift; not original source. */
/* Persona2::function_22d25c start_va=0x22d25c image_relative=0x22d25c bytes=548 */
void function_22d25c__at_22d25c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x1] */
    /* stp x0, x8, [x19] */
    /* ldp x20, x8, [x1, #0x10] */
    /* stp x20, x8, [x19, #0x10] */
    /* ldp x21, x8, [x1, #0x20] */
    /* stp x21, x8, [x19, #0x20] */
    /* ldr x22, [x1, #0x30] */
    /* str x22, [x19, #0x30] */
    /* ldrb w8, [x1, #0x38] */
    /* strb w8, [x19, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x21, [x20] */
    /* str x0, [x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x21, [x20, #0x10] */
    /* str x0, [x20, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x20, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x21, [x20, #0x20] */
    /* str x0, [x20, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x21, [x20, #0x30] */
    /* str x0, [x20, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* strb w8, [x20, #0x38] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x0, [x0] */
    /* str x8, [x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldr x0, [x20, #0x10] */
    /* stp x8, x9, [x20, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr x0, [x20, #0x20] */
    /* stp x8, x9, [x20, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* ldr x0, [x20, #0x30] */
    /* stp x8, x9, [x20, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* strb w8, [x20, #0x38] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0x22d3fc */
    /* tbnz w1, #0x1f, #0x22d404 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x22d418 */
    /* mov w8, #-1 */
    /* branch b #0x22d418 */
    /* ldrb w8, [x0, #0x39] */
    /* cbz w8, #0x22d3e8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x22d430 */
    /* tbnz w2, #0x1f, #0x22d45c */
    /* cbnz w1, #0x22d464 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x22d42c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x39] */
    return;
    /* strb wzr, [x0, #0x39] */
    /* cbz w1, #0x22d42c */
    /* sub w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0xcc8 */
    /* mov x1, #0 */
    return;
}
