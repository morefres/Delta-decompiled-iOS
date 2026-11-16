/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c3b68 start_va=0x8c3b68 image_relative=0x8c3b68 bytes=860 */
void function_8c3b68__at_8c3b68(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x18] */
    /* ldr q0, [x0] */
    /* stur q0, [sp, #0x20] */
    /* str x1, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x8c3e54 */
    /* mov x19, x2 */
    /* call #0xc7bfd8; ABI effects unresolved */
    /* cbz x0, #0x8c3e54 */
    /* mov x20, x0 */
    /* str x0, [sp, #0x68] */
    /* adrp x26, #0xe8f000 */
    /* sub x23, x29, #0x60 */
    /* sub x24, x29, #0x58 */
    /* adrp x27, #0xd28000 */
    /* adrp x28, #0xe8f000 */
    /* branch b #0x8c3c10 */
    /* strb wzr, [sp, #0x61] */
    /* ldr x8, [x27, #0x998] */
    /* ldr x9, [x28, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7c1c4; ABI effects unresolved */
    /* cbz x0, #0x8c3e5c */
    /* mov x21, x0 */
    /* ldrb w8, [x21, #0x15]! */
    /* cmp w8, #0x2e */
    /* b.ne #0x8c3c44 */
    /* ldrb w8, [x0, #0x16] */
    /* cbz w8, #0x8c3c10 */
    /* cmp w8, #0x2e */
    /* b.ne #0x8c3c44 */
    /* ldrb w8, [x0, #0x17] */
    /* cbz w8, #0x8c3c10 */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xa70] */
    /* ldr x9, [x26, #0x600] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [sp, #0x60] */
    /* ldrb w8, [x19, #0x11] */
    /* strb w8, [sp, #0x61] */
    /* ldr x10, [x19] */
    /* cbz x10, #0x8c3cc4 */
    /* ldr x9, [x19, #8] */
    /* stp x24, x23, [x29, #-0x60] */
    /* cmn x9, #1 */
    /* b.eq #0x8c3d50 */
    /* mov x11, #0 */
    /* add x12, x9, #1 */
    /* cmp x12, #8 */
    /* b.lo #0x8c3d30 */
    /* sub x13, x0, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x8c3d30 */
    /* cmp x12, #0x20 */
    /* b.hs #0x8c3ccc */
    /* mov x11, #0 */
    /* branch b #0x8c3d04 */
    /* strb wzr, [x0] */
    /* branch b #0x8c3d54 */
    /* and x11, x12, #0xffffffffffffffe0 */
    /* add x13, x10, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0x8c3cdc */
    /* cmp x12, x11 */
    /* b.eq #0x8c3d50 */
    /* tst x12, #0x18 */
    /* b.eq #0x8c3d30 */
    /* mov x15, x11 */
    /* and x11, x12, #0xfffffffffffffff8 */
    /* add x13, x10, x15 */
    /* add x14, x0, x15 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x13], #8 */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #8 */
    /* b.ne #0x8c3d18 */
    /* cmp x12, x11 */
    /* b.eq #0x8c3d50 */
    /* sub x12, x9, x11 */
    /* add x12, x12, #1 */
    /* add x10, x10, x11 */
    /* add x11, x0, x11 */
    /* ldrb w13, [x10], #1 */
    /* strb w13, [x11], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x8c3d40 */
    /* str x9, [sp, #0x58] */
    /* stp x24, x23, [x29, #-0x60] */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x8c3dc0 */
    /* cmp w9, #0x2f */
    /* b.ne #0x8c3d74 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x2f */
    /* b.eq #0x8c3d68 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xa68] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x5f8] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x8c3dc8 */
    /* ldr x8, [sp, #0x50] */
    /* and x9, x25, #1 */
    /* orr x10, x25, #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* ldurb w8, [x8, #-2] */
    /* cmp w8, #0x2f */
    /* cset w9, ne */
    /* branch b #0x8c3dcc */
    /* cbz w8, #0x8c3bfc */
    /* branch b #0x8c3e44 */
    /* mov w9, #0 */
    /* mov w8, w9 */
    /* orn x10, x8, x25 */
    /* orr x8, x25, x8 */
    /* add x11, x22, x25 */
    /* add x8, x10, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x400 */
    /* b.hs #0x8c3bf8 */
    /* ldr x8, [sp, #0x50] */
    /* cbz w9, #0x8c3e1c */
    /* eor x9, x25, #2 */
    /* lsl x10, x25, #1 */
    /* and x10, x10, #4 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* mov w11, #0x2f */
    /* strb w11, [x8, x25] */
    /* add x25, x10, x9, lsl #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* str x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* strb wzr, [x9, x8] */
    /* ldrb w8, [sp, #0x61] */
    /* tbz w8, #0, #0x8c3bfc */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x8c2b94; ABI effects unresolved */
    /* branch b #0x8c3bfc */
    /* mov w8, #0 */
    /* branch b #0x8c3e68 */
    /* add x0, sp, #0x68 */
    /* call #0x8c4090; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldrb w9, [sp, #0x3f] */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x998] */
    /* ldr x9, [x28, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c3eb4 */
    /* branch b #0x8c3eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x8c4090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
