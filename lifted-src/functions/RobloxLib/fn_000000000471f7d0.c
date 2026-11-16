/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471f7d0 start_va=0x471f7d0 image_relative=0x471f7d0 bytes=836 */
void function_471f7d0__at_471f7d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x471f818 */
    /* cbz x1, #0x471f834 */
    /* cbz x20, #0x471fa18 */
    /* ldr q0, [x1] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x20, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldrb w8, [x1, #0x20] */
    /* strb w8, [x20, #0x20] */
    /* branch b #0x471fa18 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x471f824 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x471fa14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x471fa14 */
    /* adrp x8, #0x6677000 */
    /* ldr w0, [x8, #0x310] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x471f9d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x471f9d4 */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* cbz x8, #0x471f9d4 */
    /* add x8, x8, #0x18 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x471f870 */
    /* tbnz w10, #0, #0x471f9d4 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x471f99c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x471f99c */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x471f99c */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x471f954 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64de000 */
    /* tbz w8, #0, #0x471fa2c */
    /* ldr x1, [x20, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x8, x20, [x29, #-0x20] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* mov x1, sp */
    /* call #0x471ce8c; ABI effects unresolved */
    /* cbz x20, #0x471f948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471f91c */
    /* cbnz x9, #0x471f948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x471f99c */
    /* ldp x8, x20, [x29, #-0x20] */
    /* stp x8, x20, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x471ce8c; ABI effects unresolved */
    /* cbz x20, #0x471f99c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471f970 */
    /* cbnz x9, #0x471f99c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x471f9d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471f9a8 */
    /* cbnz x9, #0x471f9d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x471fa0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471f9e0 */
    /* cbnz x9, #0x471fa0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x168 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x471f8c4 */
    /* adrp x8, #0x555c000 */
    /* add x8, x8, #0x2d6 */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x25f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5562000 */
    /* add x9, x9, #0x31e */
    /* add x9, x9, #0x89, lsl #12 */
    /* add x9, x9, #0xad6 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x25f */
    /* sub x8, x9, #0x89, lsl #12 */
    /* sub x1, x8, #0xad6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* str x20, [x8, #0x160] */
    /* mov x20, x8 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x168 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x471f8c4 */
    /* mov x20, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x168 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x471faec */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x471faec */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x471faec */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
