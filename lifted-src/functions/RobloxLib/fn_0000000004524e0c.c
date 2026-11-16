/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4524e0c start_va=0x4524e0c image_relative=0x4524e0c bytes=384 */
void function_4524e0c__at_4524e0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* adrp x20, #0x61a0000 */
    /* add x20, x20, #0x648 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x4524e94 */
    /* ldr x1, [x20, #8] */
    /* adrp x9, #0x5241000 */
    /* add x9, x9, #0xc1 */
    /* cmp x2, #0 */
    /* csel x9, x9, x2, eq */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xd4f */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x76 */
    /* mov w5, #0xc77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xee8] */
    /* str w8, [sp, #0xc] */
    /* tbnz w19, #0, #0x4524ef8 */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0xe12 */
    /* add x8, sp, #0x10 */
    /* mov w0, #1 */
    /* call #0x45238b0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x4524eec */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* call #0x452367c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #7, #0x4524ef8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4524f5c */
    /* ldr x20, [x20, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xdc6 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4524f84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
