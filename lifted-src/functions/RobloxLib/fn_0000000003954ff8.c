/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3954ff8 start_va=0x3954ff8 image_relative=0x3954ff8 bytes=1056 */
void function_3954ff8__at_3954ff8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x21, #0x60f0000 */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x39553f0 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x39553f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #4 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3955150 */
    /* add x8, x19, #3 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3955150 */
    /* add x8, x19, #4 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x39550c0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x93e */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #0x17 */
    /* call #0x207c60; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* add x3, x19, #8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x395509c */
    /* ldr x3, [x3] */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x546 */
    /* mov x0, sp */
    /* mov w2, #0xe */
    /* call #0x396f2b4; ABI effects unresolved */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x39550e8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39550ec */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x39550d0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39550d4 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x93e */
    /* mov w2, #0x17 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* branch b #0x395510c */
    /* mov x0, #0 */
    /* mov x1, sp */
    /* call #0x396887c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x49fa18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x395510c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3955150 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x956 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #6 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x39551dc */
    /* add x8, x19, #5 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39551dc */
    /* add x8, x19, #6 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x3955184 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3955188 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x9a6 */
    /* mov w2, #0x26 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39551dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x9cd */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #3 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3955270 */
    /* add x8, x19, #5 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3955270 */
    /* add x8, x19, #7 */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0x3955270 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x3955218 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x395521c */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xa2c */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3955270 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xa50 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0x39553f0 */
    /* add x20, x19, #3 */
    /* ldarb w8, [x20] */
    /* tbnz w8, #0, #0x39552f4 */
    /* add x8, x19, #5 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39552f4 */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x395529c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39552a0 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xaac */
    /* mov w2, #0x27 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39552f4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x39552f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xad4 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x3955370 */
    /* add x8, x19, #5 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3955370 */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x3955318 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x395531c */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xb34 */
    /* mov w2, #0x27 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3955370 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3955370 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xb5c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #3 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x39553f0 */
    /* add x8, x19, #5 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x39553f0 */
    /* ldr x8, [x21, #0x538] */
    /* cbz x8, #0x3955398 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x395539c */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xbbc */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39553f0 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x39553f0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xbe0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x49d288; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
