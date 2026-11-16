/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2236580 start_va=0x2236580 image_relative=0x2236580 bytes=316 */
void function_2236580__at_2236580(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2236678 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2236678 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x2236648 */
    /* ldrb w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x22365e4 */
    /* ldr w1, [x20, #0x78] */
    /* mov w0, #0 */
    /* call #0x19aa6b0; ABI effects unresolved */
    /* ldr w1, [x20, #0x88] */
    /* mov x0, x21 */
    /* call #0x222d0a8; ABI effects unresolved */
    /* branch b #0x2236648 */
    /* adrp x8, #0x4c6d000 */
    /* add x8, x8, #0x558 */
    /* ldr w1, [x8] */
    /* mov w0, #0 */
    /* call #0x19aa6b0; ABI effects unresolved */
    /* ldr w1, [x20, #0x88] */
    /* mov w0, #1 */
    /* call #0x19aa8a0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2236648 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* mov x22, sp */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x20 */
    /* call #0x1a5aaec; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x222d224; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2236648 */
    /* add x0, x22, #0x10 */
    /* call #0x1a5b4e4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223664c */
    /* cbnz x9, #0x2236678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x22366ac */
    /* add x0, x22, #0x10 */
    /* call #0x1a5b4e4; ABI effects unresolved */
    /* branch b #0x22366ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
