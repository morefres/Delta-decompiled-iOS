/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f6ae8 start_va=0x10f6ae8 image_relative=0x10f6ae8 bytes=1296 */
void function_10f6ae8__at_10f6ae8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0x10f6b9c */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x19, #0x38] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x19, #0x40] */
    /* cbz x9, #0x10f6b48 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f6b38 */
    /* ldr w9, [x8, #0x48] */
    /* str w9, [x19, #0x48] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x19, #0x50] */
    /* ldr x9, [x8, #0x58] */
    /* str x9, [x19, #0x58] */
    /* cbz x9, #0x10f6b78 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f6b68 */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldr q2, [x8, #0x80] */
    /* stp q1, q2, [x19, #0x70] */
    /* str q0, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x90] */
    /* ldp q2, q3, [x8, #0xb0] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* branch b #0x10f6f40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x10f6c74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x10f6c74 */
    /* ldr x8, [x20, #0x38] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x10f6c74 */
    /* ldr w9, [x20, #0x48] */
    /* mov w21, #1 */
    /* cmp w9, #2 */
    /* b.le #0x10f6cb0 */
    /* cmp w9, #3 */
    /* b.eq #0x10f6d48 */
    /* cmp w9, #4 */
    /* b.eq #0x10f6dd0 */
    /* cmp w9, #5 */
    /* b.ne #0x10f6efc */
    /* stp x8, x0, [sp] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6bf4 */
    /* sub x8, x29, #0x40 */
    /* mov x0, sp */
    /* call #0x10f89e0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x8, x19 */
    /* call #0x10f4fdc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f6c54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6c28 */
    /* cbnz x9, #0x10f6c54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10f6ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6c60 */
    /* branch b #0x10f6edc */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #7 */
    /* b.eq #0x10f6c98 */
    /* cmp w8, #6 */
    /* b.ne #0x10f6ca8 */
    /* add x0, x20, #0x60 */
    /* mov x8, x19 */
    /* call #0x10f563c; ABI effects unresolved */
    /* branch b #0x10f6ef8 */
    /* add x0, x20, #0xb8 */
    /* mov x8, x19 */
    /* call #0x10f56c0; ABI effects unresolved */
    /* branch b #0x10f6ef8 */
    /* mov w21, #1 */
    /* branch b #0x10f6efc */
    /* cmp w9, #1 */
    /* b.eq #0x10f6e58 */
    /* cmp w9, #2 */
    /* b.ne #0x10f6efc */
    /* stp x8, x0, [sp, #0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6cc8 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x10f8968; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x8, x19 */
    /* call #0x10f45dc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f6d28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6cfc */
    /* cbnz x9, #0x10f6d28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x10f6ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6d34 */
    /* branch b #0x10f6edc */
    /* stp x8, x0, [sp, #0x20] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6d50 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x8, x19 */
    /* call #0x10f53a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f6db0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6d84 */
    /* cbnz x9, #0x10f6db0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x10f6ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6dbc */
    /* branch b #0x10f6edc */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6dd8 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x10f8a58; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x8, x19 */
    /* call #0x10f5468; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f6e38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6e0c */
    /* cbnz x9, #0x10f6e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x10f6ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6e44 */
    /* branch b #0x10f6edc */
    /* stp x8, x0, [sp, #0x40] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6e60 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x108af5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x8, x19 */
    /* call #0x10f4274; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f6ec0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6e94 */
    /* cbnz x9, #0x10f6ec0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x10f6ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6ecc */
    /* cbnz x9, #0x10f6ef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x10f6f34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6f08 */
    /* cbnz x9, #0x10f6f34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x10f6f40 */
    /* mov x0, x19 */
    /* call #0x10f5ef4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fa8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x10f6fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x10f6fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x10f6fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x10f6fdc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6fe8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
