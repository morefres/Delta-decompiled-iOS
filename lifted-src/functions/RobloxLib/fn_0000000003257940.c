/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3257940 start_va=0x3257940 image_relative=0x3257940 bytes=824 */
void function_3257940__at_3257940(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* add x1, x19, #0x150 */
    /* call #0x481abc4; ABI effects unresolved */
    /* cbz w0, #0x3257a74 */
    /* ldr x1, [x20] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x3257c78; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x40] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x32579a0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3257990 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3255f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x32579cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32579b8 */
    /* cbz x9, #0x3257a34 */
    /* tbnz w21, #0, #0x3257a50 */
    /* ldp x8, x22, [x29, #-0x40] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x32579f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32579e0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3253c94; ABI effects unresolved */
    /* cbz x22, #0x3257a50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257a04 */
    /* cbnz x9, #0x3257a50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3257a50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x32579d0 */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x3257a70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257a5c */
    /* cbz x9, #0x3257b1c */
    /* tbz w21, #0, #0x3257c00 */
    /* ldr x8, [x20] */
    /* ldp x23, x24, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x3257af4 */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x3257aa4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3257a94 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3257940; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x3257ae8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257abc */
    /* cbnz x9, #0x3257ae8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x3257afc */
    /* add x23, x23, #0x10 */
    /* branch b #0x3257a7c */
    /* mov w0, #1 */
    /* branch b #0x3257c04 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3257b3c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x3257b48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x3257a74 */
    /* branch b #0x3257c00 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x32565e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3257b68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x3257b88 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3257b78 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3253c94; ABI effects unresolved */
    /* cbz x20, #0x3257bc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257b9c */
    /* cbnz x9, #0x3257bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3257c00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257bd4 */
    /* cbnz x9, #0x3257c00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3257c54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3257c70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3257c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x3257c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3257c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
