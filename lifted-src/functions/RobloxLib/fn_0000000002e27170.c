/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e27170 start_va=0x2e27170 image_relative=0x2e27170 bytes=444 */
void function_2e27170__at_2e27170(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x0, [x1] */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x2e271a0 */
    /* mov w20, #-1 */
    /* branch b #0x2e272fc */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov w8, #0xfffe */
    /* cmp w2, w8 */
    /* csel w1, wzr, w2, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* subs w20, w8, #1 */
    /* b.ne #0x2e272f4 */
    /* ldrsb w9, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* tbz w9, #0x1f, #0x2e27250 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x80 */
    /* b.lo #0x2e2724c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e2724c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x431 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2e2724c */
    /* add x8, sp, #8 */
    /* branch b #0x2e27250 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x21, x22, #0x18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e272dc */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x80 */
    /* b.lo #0x2e272d8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e272d8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x48e */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e272dc */
    /* ldr x21, [sp, #0x20] */
    /* str x21, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2e27318 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
