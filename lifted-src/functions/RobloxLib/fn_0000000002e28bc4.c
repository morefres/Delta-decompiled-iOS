/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e28bc4 start_va=0x2e28bc4 image_relative=0x2e28bc4 bytes=508 */
void function_2e28bc4__at_2e28bc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w21, #-1 */
    /* mov w8, #0xffff */
    /* cmp w23, w8 */
    /* b.eq #0x2e28d6c */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x2e28d6c */
    /* mov w8, #0xfffe */
    /* cmp w23, w8 */
    /* csel w1, wzr, w23, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* subs w21, w8, #1 */
    /* b.ne #0x2e28d64 */
    /* ldrsb w9, [sp, #0x1f] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* tbz w9, #0x1f, #0x2e28cc0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x80 */
    /* b.lo #0x2e28cbc */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e28cbc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x72f */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2e28cbc */
    /* add x8, sp, #8 */
    /* branch b #0x2e28cc0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x22, x23, #0x18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e28d4c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x80 */
    /* b.lo #0x2e28d48 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e28d48 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x78e */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e28d4c */
    /* ldr x22, [sp, #0x20] */
    /* str x22, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2e28d94 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x2e28da8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
