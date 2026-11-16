/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f486a8 start_va=0xf486a8 image_relative=0xf486a8 bytes=988 */
void function_f486a8__at_f486a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf489a4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xf489a4 */
    /* ldr x8, [x19, #0xb8] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0xf489a4 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0xf4d1d8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf489a4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x22, w8, w10, x9 */
    /* add x0, x22, #0x28 */
    /* call #0xf48470; ABI effects unresolved */
    /* tbnz w0, #0, #0xf489a4 */
    /* ldrb w9, [x21, #0x40] */
    /* ldrb w8, [x21, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0xf488c0 */
    /* tbnz w8, #0, #0xf488c4 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* tbz w8, #0, #0xf489f0 */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5c8b000 */
    /* add x1, x1, #0xf20 */
    /* add x2, x21, #0x38 */
    /* call #0xf23094; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf48798 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf48798 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xf487ac */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xf487e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf487b8 */
    /* cbnz x9, #0xf487e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5c8e000 */
    /* add x8, x8, #0x3a8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* add x8, x0, #0x18 */
    /* stp x8, x0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x30]! */
    /* str q0, [x0, #0x40] */
    /* ldr q0, [x20] */
    /* stur q0, [x0, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x0, #0x28] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldrb w9, [x21, #0x40] */
    /* tbz w9, #0, #0xf48a04 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp x9, x20, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldrb w8, [x21, #0x38] */
    /* strb w8, [x22, #0x48] */
    /* ldr x21, [x21, #0x20] */
    /* cmp x20, x21 */
    /* b.eq #0xf4888c */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0xf48a84; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0xf48864 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xf489a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf48890 */
    /* cbnz x9, #0xf489a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf489a4 */
    /* tbz w8, #0, #0xf4891c */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x47d */
    /* str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf48904 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf48904 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xf48998 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf48998 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf48954 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf48954 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xf48998 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xf48998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4896c */
    /* cbnz x9, #0xf48998 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0xf4d8b0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xf489dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf489b0 */
    /* cbnz x9, #0xf489dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xf48a14 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xf48a68 */
    /* branch b #0xf48a60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0xf48a3c */
    /* branch b #0xf48a48 */
    /* branch b #0xf48a60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf48a74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0xf48a74 */
    /* branch b #0xf48a60 */
    /* branch b #0xf48a60 */
    /* mov x19, x0 */
    /* branch b #0xf48a74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
