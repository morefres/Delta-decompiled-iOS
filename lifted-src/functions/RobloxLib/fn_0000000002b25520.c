/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b25520 start_va=0x2b25520 image_relative=0x2b25520 bytes=352 */
void function_2b25520__at_2b25520(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x614f000 */
    /* add x20, x20, #0x310 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b25574 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5406000 */
    /* add x2, x2, #0xfda */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b255ac */
    /* ldr x1, [x20, #8] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* sbfx x3, x8, #3, #0x20 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* sbfx x4, x8, #3, #0x20 */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0x13 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* lsr x11, x10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x2b255d8 */
    /* ubfx x10, x10, #3, #0x1f */
    /* mov x11, x8 */
    /* ldr x12, [x11], #8 */
    /* str xzr, [x12, #0x10] */
    /* subs x10, x10, #1 */
    /* b.ne #0x2b255c8 */
    /* mov x10, x19 */
    /* ldp x11, x12, [x10, #0x20]! */
    /* sub x13, x12, x11 */
    /* lsr x14, x13, #3 */
    /* cmp w14, #1 */
    /* b.lt #0x2b25608 */
    /* ubfx x13, x13, #3, #0x1f */
    /* mov x14, x11 */
    /* ldr x15, [x14], #8 */
    /* str xzr, [x15, #0x10] */
    /* subs x13, x13, #1 */
    /* b.ne #0x2b255f8 */
    /* cmp x8, x9 */
    /* b.eq #0x2b25628 */
    /* mov w13, #-1 */
    /* mov x14, x8 */
    /* ldr x15, [x14], #8 */
    /* str w13, [x15, #8] */
    /* cmp x14, x9 */
    /* b.ne #0x2b25618 */
    /* str x8, [x19, #8] */
    /* cmp x11, x12 */
    /* b.eq #0x2b2564c */
    /* mov w8, #-1 */
    /* mov x9, x11 */
    /* ldr x13, [x9], #8 */
    /* str w8, [x13, #0xc] */
    /* cmp x9, x12 */
    /* b.ne #0x2b2563c */
    /* str x11, [x19, #0x28] */
    /* str x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b25b58; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b25b58; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
