/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cc8b8 start_va=0x3cc8b8 image_relative=0x3cc8b8 bytes=916 */
void function_3cc8b8__at_3cc8b8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* mov x21, x8 */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x19, x21 */
    /* str q0, [x19, #8]! */
    /* str x0, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x21 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x30]! */
    /* str x0, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* orr x8, x26, x22 */
    /* cbnz x8, #0x3cc97c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3cca40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x522b000 */
    /* add x3, x3, #0xda2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3cca40 */
    /* cbz x26, #0x3cca04 */
    /* cbz x22, #0x3cca30 */
    /* ldr x9, [x26, #0x18] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x3cca60 */
    /* adrp x10, #0x60ee000 */
    /* add x10, x10, #0xb40 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x3cca40 */
    /* ldr x1, [x10, #8] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3cc9c8 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x3cc9d8 */
    /* ldr x8, [x8] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x522b000 */
    /* add x3, x3, #0xe03 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3cca40 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cca38 */
    /* mov x0, x22 */
    /* call #0x390828; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, eq */
    /* branch b #0x3cca3c */
    /* mov w8, #1 */
    /* branch b #0x3cca3c */
    /* mov w8, #0 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* add x0, sp, #0x80 */
    /* add x1, x9, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x28, sp, #0x20 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x3cca40 */
    /* add x0, sp, #0x80 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x60] */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* tbz w0, #0, #0x3ccbe0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x3d277c; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x3ccbb4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* stp x22, x28, [x29, #-0x68] */
    /* sub x2, x29, #0x68 */
    /* mov x0, x26 */
    /* adrp x1, #0x3ce000 */
    /* add x1, x1, #0xcd4 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* stp x26, x28, [x29, #-0x68] */
    /* sub x2, x29, #0x68 */
    /* mov x0, x22 */
    /* adrp x1, #0x3ce000 */
    /* add x1, x1, #0xe14 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ccba8 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x27, [sp, #0x60] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x18] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3ccb6c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x3ccb78 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x39ade8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3ccb3c */
    /* cbnz x9, #0x3ccb3c */
    /* add x0, sp, #0x30 */
    /* call #0x15699c; ABI effects unresolved */
    /* branch b #0x3ccbe0 */
    /* ldr x4, [sp, #0x60] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3cc254; ABI effects unresolved */
    /* cbz w0, #0x3ccbe0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3a251c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x3cca84 */
    /* branch b #0x3ccc18 */
    /* branch b #0x3ccc18 */
    /* branch b #0x3ccc18 */
    /* branch b #0x3ccc18 */
    /* branch b #0x3ccc18 */
    /* branch b #0x3ccc0c */
    /* branch b #0x3ccc0c */
    /* branch b #0x3ccc18 */
    /* mov x21, x0 */
    /* branch b #0x3ccc2c */
    /* branch b #0x3ccc18 */
    /* mov x21, x0 */
    /* branch b #0x3ccc34 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x15699c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x156868; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x156b10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
