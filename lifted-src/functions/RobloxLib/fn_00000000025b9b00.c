/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b9b00 start_va=0x25b9b00 image_relative=0x25b9b00 bytes=628 */
void function_25b9b00__at_25b9b00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x21, #0x6156000 */
    /* add x21, x21, #0xa18 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25b9b60 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x20b */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2337010; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0x188 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9d30 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9c94 */
    /* add x20, x19, #0x40 */
    /* str x20, [sp, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25b9bfc */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x19, #0x48] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x248 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25b9c54 */
    /* mov w21, #0x60 */
    /* ldr x8, [x8, #0x10] */
    /* madd x0, x9, x21, x8 */
    /* add x1, x0, #0x18 */
    /* call #0x25c8ed0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25b9c28 */
    /* add x0, x19, #0x48 */
    /* call #0x25bc0fc; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x25bc2f0; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x98] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9c88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xa8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x25b9d30 */
    /* add x0, x19, #0xc8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25b9cf0 */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x19, #0xf0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x297 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0xd0] */
    /* add x0, x19, #0xf0 */
    /* call #0x25bc4bc; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0xd8] */
    /* cmp x20, x21 */
    /* b.eq #0x25b9d28 */
    /* sub x20, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x25b9d08 */
    /* ldrb w8, [sp, #0x18] */
    /* str x21, [x19, #0xe0] */
    /* tbz w8, #0, #0x25b9d30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x25b9d60 */
    /* branch b #0x25b9d60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25b9d60 */
    /* branch b #0x25b9d60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
