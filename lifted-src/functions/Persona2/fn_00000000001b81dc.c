/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b81dc start_va=0x1b81dc image_relative=0x1b81dc bytes=664 */
void function_1b81dc__at_1b81dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0, #0x18] */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x1, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x20, x9, x8, eq */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* cbz x20, #0x1b824c */
    /* mov w19, #0 */
    /* branch b #0x1b829c */
    /* ldp x19, x20, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1b829c */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x6d8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* eor w19, w20, #1 */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3b8] */
    /* add x19, x20, x8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x490 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1b8380 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* subs x21, x8, #1 */
    /* b.le #0x1b8394 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1b8374 */
    /* add x0, x19, #8 */
    /* ldp x20, x22, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x1dad20; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x4c268c; ABI effects unresolved */
    /* branch b #0x1b8408 */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x490 */
    /* add x0, sp, #0x20 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x1b8410 */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa88] */
    /* call #0x4c232c; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x490 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x3e4cc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* orr x0, x8, #8 */
    /* ldp x19, x21, [x29, #-0x40] */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x1bc0b4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1bcc6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1b82bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c2350 */
}
