/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e164 start_va=0xd6e164 image_relative=0xd6e164 bytes=340 */
void function_d6e164__at_d6e164(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov x23, sp */
    /* subs w8, w22, #3 */
    /* csel w21, w22, w8, lo */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* ldr w8, [x23, w21, sxtw #2] */
    /* sub w9, w8, #1 */
    /* cmp w22, #2 */
    /* csinc w8, w9, w8, hi */
    /* str w8, [x23, w21, sxtw #2] */
    /* ldrb w2, [x19, #0xc] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd6e1e4 */
    /* mov x1, x0 */
    /* cmp w22, #2 */
    /* cset w3, hi */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xd6eae0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #6 */
    /* b.ne #0xd6e18c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbz x0, #0xd6e254 */
    /* ldrb w8, [x0, #0xd] */
    /* and w9, w22, #0xff */
    /* cmp w9, w8 */
    /* csel w22, w9, w8, hi */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6e22c */
    /* ldrb w8, [x19, #0xd] */
    /* cmp w8, w22, uxtb */
    /* b.eq #0xd6e2a4 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* strb w23, [x19, #0x12] */
    /* strb w22, [x19, #0xd] */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbz x0, #0xd6e298 */
    /* strb w23, [x0, #0x12] */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6e27c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
