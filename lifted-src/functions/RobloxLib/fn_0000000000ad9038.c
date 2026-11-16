/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad9038 start_va=0xad9038 image_relative=0xad9038 bytes=504 */
void function_ad9038__at_ad9038(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x1b0] */
    /* cbz x0, #0xad9074 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xad9074 */
    /* ldr x21, [x19, #0x1a8] */
    /* stur x21, [x29, #-0x30] */
    /* branch b #0xad9078 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0xad90a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xad90a8 */
    /* ldr x22, [x19, #0x1b8] */
    /* str x22, [sp, #0x30] */
    /* cbnz x21, #0xad90b0 */
    /* branch b #0xad9124 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0xad9124 */
    /* cbz x22, #0xad9124 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0xad9124 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0xad9124 */
    /* mov x0, x21 */
    /* call #0xafe4cc; ABI effects unresolved */
    /* cbz w0, #0xad9124 */
    /* mov x0, x22 */
    /* call #0xafe4cc; ABI effects unresolved */
    /* cbz w0, #0xad9124 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, x19, #0x1c8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, x19, #0x1f8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16b] */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0xad918c */
    /* ldrb w9, [x8, #0x1ac] */
    /* cmp w9, #1 */
    /* b.ne #0xad9154 */
    /* ldr s0, [x8, #0x1a8] */
    /* str s0, [x19, #0x174] */
    /* strb wzr, [x8, #0x1ac] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1a0] */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0xad918c */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xf00 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xad918c */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x68] */
    /* tbz w9, #0, #0xad918c */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0xc18] */
    /* ldrb w9, [x9, #0x130] */
    /* tbnz w9, #0, #0xad918c */
    /* ldr s0, [x8, #0x1a8] */
    /* str s0, [x19, #0x174] */
    /* cbz x20, #0xad91c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad9194 */
    /* cbnz x9, #0xad91c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xad91f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad91cc */
    /* cbnz x9, #0xad91f8 */
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
    /* branch b #0xad9214 */
    /* branch b #0xad9214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
