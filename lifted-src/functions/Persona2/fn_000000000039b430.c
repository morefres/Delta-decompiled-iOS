/* Evidence-based generated lift; not original source. */
/* Persona2::function_39b430 start_va=0x39b430 image_relative=0x39b430 bytes=1216 */
void function_39b430__at_39b430(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x21 */
    /* mov x27, x20 */
    /* mov x21, x3 */
    /* stur x2, [x29, #-0x48] */
    /* sub x25, x29, #0x100 */
    /* add x23, sp, #0xe0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x980] */
    /* ldr x22, [x20, x8] */
    /* ldr x8, [x22, #0x10] */
    /* stp x1, x0, [sp, #8] */
    /* cbz x8, #0x39b4b0 */
    /* add x9, x22, #0x28 */
    /* adrp x10, #0x6bd000 */
    /* add x10, x10, #0x900 */
    /* mov w26, #1 */
    /* ldur x28, [x9, #-8] */
    /* ldr x11, [x28] */
    /* cmp x11, x10 */
    /* b.eq #0x39b4b8 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39b490 */
    /* branch b #0x39b59c */
    /* mov w26, #1 */
    /* branch b #0x39b59c */
    /* ldr x26, [x9] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x24, x21 */
    /* mov x20, x21 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [x23, #0xc0] */
    /* ldp q1, q2, [x8, #0x100] */
    /* stp q1, q2, [x23, #0x100] */
    /* ldr q2, [x8, #0x120] */
    /* str q2, [x23, #0x120] */
    /* ldur q2, [x23, #0x89] */
    /* stur q2, [x25, #0x89] */
    /* ldp q2, q3, [x23, #0x30] */
    /* stp q2, q3, [x25, #0x30] */
    /* ldr q2, [x23, #0x50] */
    /* str q2, [x25, #0x50] */
    /* ldp q2, q3, [x23] */
    /* stp q2, q3, [x25] */
    /* ldp q2, q3, [x25, #0x70] */
    /* stp q1, q2, [x23, #0x60] */
    /* str q3, [x23, #0x80] */
    /* ldur q1, [x25, #0x89] */
    /* stur q1, [x23, #0x89] */
    /* ldp q1, q2, [x25, #0x30] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr q0, [x25, #0x50] */
    /* stp q2, q0, [x23, #0x40] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x23] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x28 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x21, x19 */
    /* call #0x3770ac; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x39b584 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x39b6a4 */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x21, x24 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x978] */
    /* add x8, x27, x8 */
    /* ldp x27, x1, [x8] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x27 */
    /* mov x24, x21 */
    /* mov x20, x21 */
    /* call #0x39aad8; ABI effects unresolved */
    /* ldp q1, q0, [x23, #0x60] */
    /* ldp q3, q2, [x23, #0x50] */
    /* stp q2, q0, [x25, #0x60] */
    /* ldp q2, q0, [x23, #0x70] */
    /* str q0, [x25, #0x80] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* ldp q4, q0, [x23, #0x20] */
    /* ldp q6, q5, [x23, #0x10] */
    /* stp q5, q0, [x25, #0x20] */
    /* ldp q5, q0, [x23, #0x30] */
    /* ldp q16, q7, [x23, #0x40] */
    /* stp q0, q7, [x25, #0x40] */
    /* ldp q0, q7, [x23] */
    /* ldr q17, [x23] */
    /* stp q0, q7, [x25] */
    /* add x25, sp, #0x40 */
    /* stp q1, q2, [x25, #0x60] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x25, #0x80] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* stp q4, q5, [sp, #0x60] */
    /* stp q16, q3, [sp, #0x80] */
    /* stp q17, q6, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x39b660 */
    /* add x9, x22, #0x20 */
    /* adrp x10, #0x6bd000 */
    /* add x10, x10, #0x1c8 */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x28, [x9] */
    /* ldr x11, [x28] */
    /* cmp x11, x10 */
    /* b.eq #0x39b66c */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39b63c */
    /* mov x28, #0 */
    /* branch b #0x39b674 */
    /* mov x28, #0 */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x39b674 */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x21, x19 */
    /* call #0x3765b0; ABI effects unresolved */
    /* mov x19, x21 */
    /* sub x0, x29, #0x100 */
    /* cbz x21, #0x39b6c8 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x39b6a4 */
    /* add x9, x22, #0x28 */
    /* adrp x10, #0x6bc000 */
    /* add x10, x10, #0xb08 */
    /* mov x20, x24 */
    /* ldur x26, [x9, #-8] */
    /* ldr x11, [x26] */
    /* cmp x11, x10 */
    /* b.eq #0x39b70c */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39b6ec */
    /* branch b #0x39b6a4 */
    /* ldr x27, [x9] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [x23, #0x60] */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [x23, #0x80] */
    /* ldur q0, [x25, #0x89] */
    /* stur q0, [x23, #0x89] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x23, #0x40] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x23] */
    /* mov x0, #0 */
    /* call #0x4038f4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x25, x0 */
    /* adrp x22, #0x62e000 */
    /* add x22, x22, #0 */
    /* stp x0, x22, [sp, #0x30] */
    /* str x26, [sp, #0x18] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x8, #0x80] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* mov w1, #0 */
    /* ldr x20, [sp, #0x10] */
    /* mov x21, x19 */
    /* call #0x372f44; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x39b808 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x39b6a4 */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x39b884 */
    /* stp x25, x22, [sp, #0x30] */
    /* str x26, [sp, #0x18] */
    /* ldp q0, q1, [x23, #0x60] */
    /* add x22, sp, #0x40 */
    /* stp q0, q1, [x22, #0x60] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x22, #0x80] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x21, x19 */
    /* call #0x372f44; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x39b7ec */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x39b888 */
    /* add x22, sp, #0x40 */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x22, #0x80] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x62e000 */
    /* add x1, x1, #0x788 */
    /* add x2, sp, #0x40 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x21, x19 */
    /* call #0x37ab68; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* branch b #0x39b57c */
}
