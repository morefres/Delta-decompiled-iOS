/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c38464 start_va=0xc38464 image_relative=0xc38464 bytes=608 */
void function_c38464__at_c38464(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w26, [x1, #0x52b] */
    /* ldrb w8, [x1, #0x529] */
    /* cmp w26, w8 */
    /* b.hs #0xc38690 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* add x9, x1, #0x4c4 */
    /* add x8, x0, #0x360 */
    /* str x8, [sp, #0x68] */
    /* add x8, x1, #0x58 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, x26, x26, lsl #2 */
    /* lsl x24, x8, #3 */
    /* lsl x28, x26, #5 */
    /* mov w8, #0xc */
    /* umull x8, w26, w8 */
    /* add x22, x8, #0x534 */
    /* add x8, x19, x22 */
    /* ldar w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xc38698 */
    /* stlr wzr, [x8] */
    /* add x23, x19, x28 */
    /* ldr x8, [x23, #0x5e8] */
    /* cbz x8, #0xc38504 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x0, [x8, #0xc28] */
    /* add x1, x23, #0x5d0 */
    /* call #0xba3054; ABI effects unresolved */
    /* str xzr, [x23, #0x5e8] */
    /* add x23, x19, x24 */
    /* add x0, x23, #0xc0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x23, #0x250 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc3853c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0xc3853c */
    /* add x0, x21, #0x60 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* mov w27, w0 */
    /* tbnz w8, #0, #0xc38568 */
    /* ldr x8, [x21, #0xc0] */
    /* sub x8, x8, x27 */
    /* str x8, [x21, #0xc0] */
    /* ldr x8, [x19, #0x748] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xc38584 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xc38584 */
    /* mov w9, #0x808 */
    /* branch b #0xc38588 */
    /* mov w9, #0x800 */
    /* ldr x12, [sp, #0x68] */
    /* ldr x10, [x12, x9] */
    /* sub w11, w8, w27 */
    /* sub x10, x10, w8, uxtw */
    /* add x10, x10, w11, uxtw */
    /* str x10, [x12, x9] */
    /* sub x8, x8, x27 */
    /* str x8, [x19, #0x748] */
    /* add x23, x26, #1 */
    /* strb w23, [x19, #0x52b] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc3866c */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc3866c */
    /* ldrsb w8, [x19, #0x6f] */
    /* ldr x9, [sp, #0x40] */
    /* tbz w8, #0x1f, #0xc385ec */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x58] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x60] */
    /* ldr s0, [x19, #0x754] */
    /* fcvt d8, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0xa */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, #0xa */
    /* ldr w9, [x21, #0x2e0] */
    /* lsr w9, w9, #0xa */
    /* ubfx x10, x27, #0xa, #0x16 */
    /* stp x9, x10, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x50] */
    /* str x9, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* stp x8, x26, [sp] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x60] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xe6d */
    /* call #0x47eec08; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x24, x24, #0x28 */
    /* ldrb w8, [x19, #0x529] */
    /* add x28, x28, #0x20 */
    /* add x22, x22, #0xc */
    /* mov x26, x23 */
    /* cmp x23, x8 */
    /* b.lo #0xc384d0 */
    /* branch b #0xc3869c */
    /* mov w20, #0 */
    /* branch b #0xc3869c */
    /* strb w26, [x19, #0x529] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
