/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de0448 start_va=0x2de0448 image_relative=0x2de0448 bytes=340 */
void function_2de0448__at_2de0448(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2de04bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x20, #0x40] */
    /* str x8, [sp, #0x28] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0xaab */
    /* add x5, sp, #8 */
    /* add x7, sp, #0x28 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x6, x20 */
    /* call #0x2de03f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x2de0504 */
    /* ldr x21, [x20, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x2de04e8 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x2de04d8 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x2de0514 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x8, x20, #0x18 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbz w9, #0x1f, #0x2de0528 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x10, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2de0564 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2de0580 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2de0594 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
