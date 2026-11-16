/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c3db8 start_va=0x25c3db8 image_relative=0x25c3db8 bytes=608 */
void function_25c3db8__at_25c3db8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c3eac */
    /* ldr x26, [x8, #8] */
    /* add x8, sp, #0x68 */
    /* mov x0, x24 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0xb9 */
    /* adrp x9, #0x53d3000 */
    /* add x9, x9, #0xad */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0xcd82a0; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x73 */
    /* add x6, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* mov w4, #0x39 */
    /* mov w5, #0xdcdd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25c3e9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c3eac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c3eec */
    /* tbnz w19, #0, #0x25c3eec */
    /* mov x25, x0 */
    /* cbz x0, #0x25c3eec */
    /* mov x0, x25 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x25c3ee8 */
    /* ldr w8, [x25, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x25c3eec */
    /* mov w19, #2 */
    /* ldr q1, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q0, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x25c8554; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25c3f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c3f40 */
    /* cbnz x9, #0x25c3f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25c3fa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c3f78 */
    /* cbnz x9, #0x25c3fa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x25c4000 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c4010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25c4000 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c4010 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
