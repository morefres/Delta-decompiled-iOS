/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132ca48 start_va=0x132ca48 image_relative=0x132ca48 bytes=324 */
void function_132ca48__at_132ca48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0x132cb58 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x1f] */
    /* cmp x20, #1 */
    /* b.lt #0x132cb4c */
    /* add x23, x19, x20 */
    /* sxtb w8, w22 */
    /* ldp x9, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x21, lt */
    /* csel x21, x10, x22, lt */
    /* mov x24, x19 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2c */
    /* b.eq #0x132cab8 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.lo #0x132caa0 */
    /* cmp x19, x24 */
    /* b.hs #0x132cae4 */
    /* sub x8, x24, x19 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x132cae4 */
    /* add x19, x19, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x132cac4 */
    /* mov x19, x24 */
    /* mov x8, x24 */
    /* cmp x24, x19 */
    /* b.ls #0x132cb18 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* ldrb w10, [x9, #-1]! */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x132cb18 */
    /* mov x8, x9 */
    /* cmp x9, x19 */
    /* b.hi #0x132caf8 */
    /* mov x8, x19 */
    /* sub x9, x8, x19 */
    /* cmp x9, x21 */
    /* b.ne #0x132cb40 */
    /* cmp x8, x19 */
    /* b.eq #0x132cb60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132cb60 */
    /* add x19, x24, #1 */
    /* cmp x19, x23 */
    /* b.lo #0x132ca9c */
    /* mov w19, #0 */
    /* tbz w22, #7, #0x132cb70 */
    /* branch b #0x132cb68 */
    /* mov w19, #0 */
    /* branch b #0x132cb70 */
    /* mov w19, #1 */
    /* tbz w22, #7, #0x132cb70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
