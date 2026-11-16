/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8a6f0 start_va=0xb8a6f0 image_relative=0xb8a6f0 bytes=6176 */
void function_b8a6f0__at_b8a6f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xb8ba1c */
    /* mov x19, x0 */
    /* ldr x27, [x1, #8] */
    /* mov w9, #0x108 */
    /* madd x24, x8, x9, x27 */
    /* mov x25, #2 */
    /* movk x25, #0x8000, lsl #48 */
    /* mov w22, #9 */
    /* str x24, [sp, #8] */
    /* branch b #0xb8a758 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b7c8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb8a73c */
    /* cmp x27, x24 */
    /* b.eq #0xb8ba1c */
    /* mov x23, x27 */
    /* mov x21, x27 */
    /* ldr x8, [x21, #0x18]! */
    /* add x27, x21, #0xf0 */
    /* str x19, [sp, #0x10] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x22, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x3c2 */
    /* adr x9, #0xb8a790 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xb84890; ABI effects unresolved */
    /* branch b #0xb8b428 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x20]! */
    /* mov w9, #8 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x406 */
    /* adr x10, #0xb8a7c4 */
    /* ldrh w11, [x12, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba48 */
    /* mov x28, x0 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x20]! */
    /* str x20, [x0] */
    /* add x0, x20, #8 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x3ee */
    /* adr x9, #0xb8a808 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* branch b #0xb8b778 */
    /* ldp x1, x8, [x23, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x24, x8, #3 */
    /* branch b #0xb8a840 */
    /* add x22, x22, #8 */
    /* cmp x24, x22 */
    /* b.eq #0xb8b188 */
    /* ldr x8, [x28, x22] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb8a83c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* branch b #0xb8a83c */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba3c */
    /* mov x28, x0 */
    /* add x20, x23, #0x20 */
    /* add x8, x23, #0x60 */
    /* add x9, x23, #0xa0 */
    /* stp x20, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8a8f0 */
    /* ldp x1, x8, [x23, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b88c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b890 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b8bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8a8dc */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8a958 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b8dc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b8e0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b8ec */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8a944 */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b8fc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b900 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b90c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8a9ac */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba3c */
    /* mov x28, x0 */
    /* add x8, x23, #0x58 */
    /* stp x23, x8, [x0] */
    /* mov x8, x23 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* cmp x9, x25 */
    /* b.ne #0xb8a9fc */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb8aa18 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb8aa34 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba3c */
    /* mov x28, x0 */
    /* add x8, x23, #0x70 */
    /* add x9, x23, #0xc8 */
    /* stp x21, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8aac0 */
    /* ldp x1, x8, [x23, #0x28] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0x38] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b96c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b970 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b98c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8aaac */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8ab28 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b9ac */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b9b0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b9cc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8ab14 */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b9ec */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b9f0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8ba0c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8ab7c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba48 */
    /* mov x28, x0 */
    /* add x20, x23, #0x20 */
    /* str x20, [x0] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x23, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b89c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b8a0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b8cc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8abfc */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xb84a14; ABI effects unresolved */
    /* branch b #0xb8b428 */
    /* add x20, x23, #0x20 */
    /* ldp x1, x8, [x23, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x22, x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x26, x8, #3 */
    /* branch b #0xb8ac54 */
    /* add x24, x24, #8 */
    /* cmp x26, x24 */
    /* b.eq #0xb8b254 */
    /* ldr x8, [x28, x24] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb8ac50 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* branch b #0xb8ac50 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x40] */
    /* mov w9, #1 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x18] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x26, x28 */
    /* branch b #0xb8ace4 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8ad4c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8acc8 */
    /* cmp x26, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x26], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8acdc */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8ad3c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8ad40 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8acc8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8ad2c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8acdc */
    /* ldp x1, x8, [x23, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb8ada8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8ae10 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8ad8c */
    /* cmp x20, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8ada0 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8ae00 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8ae04 */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8ad8c */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8adf0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8ada0 */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x26, x28 */
    /* branch b #0xb8ae68 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8aed0 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8ae4c */
    /* cmp x26, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x26], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8ae60 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8aec0 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8aec4 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8ae4c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8aeb0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8ae60 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba48 */
    /* mov x28, x0 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0xa0]! */
    /* str x8, [x0] */
    /* cmp x9, x25 */
    /* b.ne #0xb8af10 */
    /* add x0, x23, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8ba3c */
    /* mov x28, x0 */
    /* add x8, x23, #0x20 */
    /* add x20, x23, #0xb8 */
    /* add x9, x23, #0x60 */
    /* stp x20, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* add x0, x23, #0xb8 */
    /* add x1, sp, #0x10 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8afa0 */
    /* ldp x1, x8, [x23, #0xc8] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0xd8] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b95c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b960 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b97c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8af8c */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b008 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b99c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b9a0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b9bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8aff4 */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b9dc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b9e0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b9fc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8b05c */
    /* ldp x1, x8, [x23, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x26, x28 */
    /* branch b #0xb8b0bc */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b124 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8b0a0 */
    /* cmp x26, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x26], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b0b4 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b114 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b118 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8b0a0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b104 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b0b4 */
    /* ldp x1, x8, [x23, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x24, x8, #3 */
    /* branch b #0xb8b160 */
    /* add x22, x22, #8 */
    /* cmp x24, x22 */
    /* b.eq #0xb8b34c */
    /* ldr x8, [x28, x22] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb8b15c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* branch b #0xb8b15c */
    /* cbz x20, #0xb8b194 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x26, x28 */
    /* branch b #0xb8b1dc */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b244 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8b1c0 */
    /* cmp x26, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x26], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b1d4 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b234 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b238 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8b1c0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b224 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b1d4 */
    /* cbz x22, #0xb8b260 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x0, #0xb8ba54 */
    /* mov x28, x0 */
    /* add x8, x23, #0x60 */
    /* stp x20, x8, [x0] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b2e0 */
    /* ldp x1, x8, [x23, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b91c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b920 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b92c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8b2cc */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b93c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b940 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b94c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8b334 */
    /* cbz x20, #0xb8b358 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb8b418 */
    /* add x24, x28, x8, lsl #3 */
    /* mov x26, x28 */
    /* branch b #0xb8b3a0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b408 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8b384 */
    /* cmp x26, x24 */
    /* b.eq #0xb8b418 */
    /* ldr x22, [x26], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b398 */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b3f8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b3fc */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8b384 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b3e8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b398 */
    /* ldp x8, x24, [sp] */
    /* cbz x8, #0xb8b428 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w22, #9 */
    /* csel x8, x9, x22, hi */
    /* cmp x8, #7 */
    /* b.le #0xb8b49c */
    /* cmp x8, #8 */
    /* b.eq #0xb8b4ec */
    /* cmp x8, #0xb */
    /* b.eq #0xb8b518 */
    /* cmp x8, #0xe */
    /* b.ne #0xb8a750 */
    /* ldr x21, [x23, #0x50] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b7f0 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b7f4 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b7c8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a750 */
    /* branch b #0xb8b484 */
    /* cmp x8, #4 */
    /* b.eq #0xb8b558 */
    /* cmp x8, #7 */
    /* b.ne #0xb8a750 */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b820 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b824 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b7c8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a750 */
    /* branch b #0xb8b4d4 */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b7e0 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b7e4 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8a73c */
    /* ldr x21, [x23, #0xe8] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b800 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b804 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b7c8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a750 */
    /* branch b #0xb8b540 */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b810 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b814 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b830 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb8b580 */
    /* ldr x21, [x23, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b84c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b850 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b7c8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a750 */
    /* branch b #0xb8b5bc */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x28]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb8b678 */
    /* cmp x8, #1 */
    /* b.ne #0xb8b638 */
    /* mov w9, #0x10 */
    /* add x0, x20, x9 */
    /* add x1, sp, #0x10 */
    /* call #0xb84890; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xb84a14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xb7f210; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xb8c6a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* ldp x1, x8, [x23, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x22, [x23, #0x40] */
    /* add x20, x22, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8b85c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8b860 */
    /* add x1, x22, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b86c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8b428 */
    /* branch b #0xb8b6bc */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xb7aa34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b428 */
    /* branch b #0xb8b684 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb846d8; ABI effects unresolved */
    /* branch b #0xb8b76c */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb8b76c */
    /* cmp x8, #1 */
    /* b.ne #0xb8b730 */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xb84890; ABI effects unresolved */
    /* branch b #0xb8b76c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb84a14; ABI effects unresolved */
    /* branch b #0xb8b76c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb7f210; ABI effects unresolved */
    /* branch b #0xb8b76c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb8c6a8; ABI effects unresolved */
    /* branch b #0xb8b76c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xb7aa34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8b420 */
    /* ldp x1, x8, [x23, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8b87c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8b880 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b8ac */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8b420 */
    /* branch b #0xb8b7b0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov w22, #9 */
    /* branch b #0xb8a750 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b508 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b478 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b534 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b574 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b4c8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x21, [x23, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbz w8, #0xb8b5a4 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b5b0 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b6b0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b428 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b7a4 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8a8d0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8abf0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8a8f0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8a938 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8a958 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8a9a0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b2c0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b2e0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b328 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8af80 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8aaa0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8afa0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8aac0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8afe8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8ab08 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b008 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8ab28 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8b050 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8ab70 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8b420 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8ba7c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8ba64 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8baac */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8ba94 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8baf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bad8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bb20 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8bb08 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bb64 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8bb4c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bb94 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8bb7c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bbec */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8be88 */
    /* branch b #0xb8bbd4 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8be88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bc30 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bc18 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bc5c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bc44 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bc88 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bc70 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bcb4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bc9c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bce0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bcc8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bd0c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8bec4 */
    /* branch b #0xb8bcf4 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bec4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bd78 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8bd60 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bda8 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8bd90 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bdd8 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8bdc0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8be08 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8bdf0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8be38 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8be20 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8be68 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8bebc */
    /* branch b #0xb8be50 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8bebc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb8be80 */
    /* mov x19, x0 */
    /* cbz x20, #0xb8bec4 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x22, #0xb8be88 */
    /* branch b #0xb8bec4 */
    /* branch b #0xb8beb8 */
    /* branch b #0xb8beb8 */
    /* branch b #0xb8beb8 */
    /* branch b #0xb8beb8 */
    /* branch b #0xb8beb8 */
    /* mov x19, x0 */
    /* ldr x8, [sp] */
    /* cbnz x8, #0xb8be88 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* sub x9, x9, x2, lsl #3 */
    /* ldr x1, [x8, #8] */
    /* ldur x0, [x9, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xb8befc */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldr x0, [x8, #0x28] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbc8 */
    /* call #0xc74e90; ABI effects unresolved */
}
