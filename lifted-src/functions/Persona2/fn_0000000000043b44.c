/* Evidence-based generated lift; not original source. */
/* Persona2::function_43b44 start_va=0x43b44 image_relative=0x43b44 bytes=528 */
void function_43b44__at_43b44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2890 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x20, [x1, #0x28] */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* str x20, [x19, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x0, [x1, #8] */
    /* ldr x21, [x20, #8] */
    /* str x0, [x20, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x21, [x20, #0x18] */
    /* str x0, [x20, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x20] */
    /* ldr x19, [x20, #0x28] */
    /* stp x8, x0, [x20, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
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
    /* ldp x8, x9, [x1] */
    /* ldr x0, [x0, #8] */
    /* stp x8, x9, [x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x0, [x20, #0x28] */
    /* str x8, [x20, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0x43cd4 */
    /* tbnz w1, #0x1f, #0x43cdc */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x43cf0 */
    /* mov w8, #-1 */
    /* branch b #0x43cf0 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x43cc0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x43d08 */
    /* tbnz w2, #0x1f, #0x43d30 */
    /* cbnz w1, #0x43d38 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x43d04 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* strb wzr, [x0, #0x30] */
    /* cbz w1, #0x43d04 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0x638 */
    /* mov x1, #0 */
    return;
}
