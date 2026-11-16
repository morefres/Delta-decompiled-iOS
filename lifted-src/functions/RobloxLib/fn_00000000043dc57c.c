/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc57c start_va=0x43dc57c image_relative=0x43dc57c bytes=492 */
void function_43dc57c__at_43dc57c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x43dc730 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cset w8, ne */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x43dc728 */
    /* mov x22, x2 */
    /* mov x24, #0 */
    /* ldr x20, [x19] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x19 */
    /* add x21, x8, #0x18 */
    /* add x25, sp, #0xc */
    /* ldr x0, [x22] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* lsr x23, x0, #0x10 */
    /* ldr x0, [x22, #8] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* lsr x2, x0, #0x10 */
    /* add x4, x25, x24 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0x43dcb58; ABI effects unresolved */
    /* cbnz w0, #0x43dc72c */
    /* add x22, x22, #0x10 */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x43dc5e4 */
    /* ldp w24, w23, [sp, #0xc] */
    /* ldr w22, [sp, #0x14] */
    /* ldr w8, [x21, #0x20]! */
    /* ldr x25, [x21, #8] */
    /* cbz w8, #0x43dc6cc */
    /* lsr x9, x24, #3 */
    /* and w10, w24, #7 */
    /* mov w14, #0x80 */
    /* lsr w10, w14, w10 */
    /* lsr x11, x23, #3 */
    /* and w12, w23, #7 */
    /* lsr w12, w14, w12 */
    /* lsr x13, x22, #3 */
    /* and w15, w22, #7 */
    /* lsr w14, w14, w15 */
    /* sub w15, w8, #1 */
    /* mov w16, #0x18 */
    /* umaddl x15, w15, w16, x25 */
    /* add x15, x15, #0x18 */
    /* ldr w16, [x25] */
    /* cmp w16, w24 */
    /* b.ls #0x43dc68c */
    /* ldr x17, [x25, #8] */
    /* ldrb w17, [x17, x9] */
    /* tst w10, w17 */
    /* b.ne #0x43dc6e8 */
    /* cmp w16, w23 */
    /* b.ls #0x43dc6a4 */
    /* ldr x17, [x25, #8] */
    /* ldrb w17, [x17, x11] */
    /* tst w12, w17 */
    /* b.ne #0x43dc6e8 */
    /* cmp w16, w22 */
    /* b.ls #0x43dc6bc */
    /* ldr x16, [x25, #8] */
    /* ldrb w16, [x16, x13] */
    /* tst w14, w16 */
    /* b.ne #0x43dc6e8 */
    /* add x25, x25, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43dc670 */
    /* mov x25, x15 */
    /* str x25, [sp] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbnz w0, #0x43dc72c */
    /* ldr x25, [sp] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x43dccac; ABI effects unresolved */
    /* cbnz w0, #0x43dc72c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x43dccac; ABI effects unresolved */
    /* cbnz w0, #0x43dc72c */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x43dccac; ABI effects unresolved */
    /* cbnz w0, #0x43dc72c */
    /* branch b #0x43dc730 */
    /* mov w0, #6 */
    /* str w0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43dc764 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
