/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6ed54 start_va=0xa6ed54 image_relative=0xa6ed54 bytes=720 */
void function_a6ed54__at_a6ed54(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6dc; ABI effects unresolved */
    /* cbz x0, #0xa6efa4 */
    /* mov x25, x0 */
    /* add x22, x0, #4, lsl #12 */
    /* ldr w8, [x22, #0x1e0] */
    /* cbz w8, #0xa6efa4 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x20, [x0, #0x4a50] */
    /* cbz x20, #0xa6efa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa6efa4 */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ede0 */
    /* ldr x21, [x21, #0xb8] */
    /* branch b #0xa6edec */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x41d8 */
    /* add x0, x25, x8 */
    /* str x0, [sp, #0x10] */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x41d8] */
    /* ldr w9, [x22, #0x1e8] */
    /* add x22, x8, x9, lsl #3 */
    /* cmp x22, x0 */
    /* b.eq #0xa6ef38 */
    /* mov x24, x1 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x7a0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* ldr x1, [x23] */
    /* str x1, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0xa67e30; ABI effects unresolved */
    /* cbz w0, #0xa6eef0 */
    /* ldr x1, [sp, #0x38] */
    /* and x8, x25, #0xffffffffffffff00 */
    /* orr x25, x8, #1 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x23d9cac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x18] */
    /* strb w0, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0xa74f58; ABI effects unresolved */
    /* cmp w26, #4 */
    /* b.ne #0xa6eef0 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* stp x19, x8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0xa6eed8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6eec4 */
    /* cbz x9, #0xa6ef18 */
    /* cbz w27, #0xa6eee8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0xa6ef0c */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa6eef0 */
    /* cmp x23, x22 */
    /* b.ne #0xa6ee28 */
    /* branch b #0xa6ef38 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0xa6eedc */
    /* branch b #0xa6eee8 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xa6ef94 */
    /* ldr x19, [x19, #0x1a0] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xe18 */
    /* mov w9, #0x3af0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x40] */
    /* ldp x10, x8, [sp, #0x50] */
    /* stp x10, x8, [x20, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x19, x9 */
    /* mov x1, x20 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa772b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xa6f008 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6f00c */
    /* branch b #0xa6f008 */
    /* branch b #0xa6f008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa6eff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa6f00c */
    /* branch b #0xa6f008 */
    /* branch b #0xa6f008 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa772b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
