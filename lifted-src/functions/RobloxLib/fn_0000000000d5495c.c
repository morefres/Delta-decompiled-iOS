/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5495c start_va=0xd5495c image_relative=0xd5495c bytes=700 */
void function_d5495c__at_d5495c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0xd5498c */
    /* ldrb w8, [x19, #0x90] */
    /* tbz w8, #0, #0xd54b78 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xd54bcc */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xd54bcc */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x138 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xd549e8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x1fd */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x38] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x209 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x30] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x21c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x22f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* ldr d1, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x23f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* ldr d1, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x253 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x60] */
    /* ldr d1, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x268 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x281 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd54b64 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xd54b64 */
    /* ldr x1, [x8, #8] */
    /* ldp x8, x9, [x19, #0x28] */
    /* ldp x10, x11, [x19, #0x38] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* stp x11, xzr, [x29, #-0x30] */
    /* adrp x3, #0x52c6000 */
    /* add x3, x3, #0x293 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0xa333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xd54bcc */
    /* ldrb w8, [x19, #0x91] */
    /* tbnz w8, #0, #0xd54bcc */
    /* mov w9, #1 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* strb w9, [x19, #0x91] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd54bcc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c6000 */
    /* add x3, x3, #0x18a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xd54c00 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd54c00 */
    /* branch b #0xd54bfc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
