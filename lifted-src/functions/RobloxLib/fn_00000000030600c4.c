/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30600c4 start_va=0x30600c4 image_relative=0x30600c4 bytes=576 */
void function_30600c4__at_30600c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb wzr, [x0, #0x318] */
    /* str wzr, [x0, #0xc54] */
    /* str w2, [sp, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x30602c0 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0xa18 */
    /* mov w25, #2 */
    /* adrp x26, #0x6172000 */
    /* add x26, x26, #0x9a0 */
    /* ldr x23, [x21, #0xc8] */
    /* cbz x23, #0x30602c0 */
    /* mov x28, x23 */
    /* ldr x8, [x28, #0x30]! */
    /* cmp x8, x22 */
    /* b.hs #0x30602e0 */
    /* mov w20, #0 */
    /* ldr w8, [x23, #0x3c] */
    /* ldr w9, [x23, #0x18] */
    /* add w8, w9, w8 */
    /* ldr w9, [x21, #0xc50] */
    /* add w27, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x305df54; ABI effects unresolved */
    /* cmp w27, w0, lsl #3 */
    /* b.hi #0x30602a0 */
    /* ldr x1, [x21, #0xc8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x306252c; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x21, #0xd28 */
    /* mov x1, x22 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3060444; ABI effects unresolved */
    /* ldrb w8, [x23, #0x58] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0x58] */
    /* ldrb w9, [x24] */
    /* tbnz w9, #0, #0x30601b4 */
    /* ldrb w9, [x26] */
    /* tbz w9, #0, #0x30601e8 */
    /* tst w8, #0xff */
    /* b.ne #0x30601c0 */
    /* strb w25, [x23, #0x58] */
    /* ldrb w8, [x23, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x3060214 */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3060208 */
    /* ldr w8, [x21, #0x3cc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x3cc] */
    /* branch b #0x3060214 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x540 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x30601bc */
    /* branch b #0x30601c0 */
    /* ldr w8, [x21, #0x3d0] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x3d0] */
    /* strb wzr, [x23, #0x38] */
    /* ldr x0, [x21, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* str x8, [x28] */
    /* ldr x0, [x21, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x306025c */
    /* ldr w8, [x21, #0x42c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x42c] */
    /* branch b #0x3060268 */
    /* ldr w8, [x21, #0x428] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x428] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x3062f14; ABI effects unresolved */
    /* ldr x23, [x21, #0xc8] */
    /* cbz x23, #0x30602ac */
    /* mov x28, x23 */
    /* ldr x8, [x28, #0x30]! */
    /* mov w20, #1 */
    /* cmp x8, x22 */
    /* b.lo #0x3060134 */
    /* mov x0, x21 */
    /* call #0x30603cc; ABI effects unresolved */
    /* branch b #0x30602ac */
    /* mov x0, x21 */
    /* call #0x30603cc; ABI effects unresolved */
    /* tbz w20, #0, #0x30602c0 */
    /* ldr w8, [x21, #0xc54] */
    /* add w8, w8, #7 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8, lsr #3 */
    /* b.gt #0x3060118 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x30603cc */
}
