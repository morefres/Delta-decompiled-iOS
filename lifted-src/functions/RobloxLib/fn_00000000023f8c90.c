/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f8c90 start_va=0x23f8c90 image_relative=0x23f8c90 bytes=640 */
void function_23f8c90__at_23f8c90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23f8e98 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x23f8e98 */
    /* ldr x19, [x19] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0x23f8e7c */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x23f8e70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x23f8e70 */
    /* mov x20, x0 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x23f8e40 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f8cf4 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x19, #0x340 */
    /* stp x21, x20, [x0, #0x10] */
    /* ldr x9, [x19, #0x340] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* str x0, [x19, #0x340] */
    /* ldr x8, [x19, #0x350] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x350] */
    /* ldr x8, [x19, #0x320] */
    /* cbz x8, #0x23f8e40 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x310] */
    /* ldr x10, [x19, #0x308] */
    /* sub x9, x10, x8 */
    /* cmp x20, x9, asr #4 */
    /* mov x9, x20 */
    /* b.lt #0x23f8d60 */
    /* ldr x9, [x19, #0x300] */
    /* sub x9, x10, x9 */
    /* sub x9, x20, x9, asr #4 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x23f8d84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f8d74 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23f8da4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f8d94 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x23f6bb8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23f8dec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f8dc0 */
    /* cbnz x9, #0x23f8dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f8e24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f8df8 */
    /* cbnz x9, #0x23f8e24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x8, [x19, #0x320] */
    /* cmp x20, x8 */
    /* b.lo #0x23f8d3c */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x23f8e70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f8e44 */
    /* cbnz x9, #0x23f8e70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x20, #0x23f8e80 */
    /* branch b #0x23f8e98 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f8e84 */
    /* cbz x9, #0x23f8eac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f8ef8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
