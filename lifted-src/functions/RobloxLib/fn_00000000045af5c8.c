/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af5c8 start_va=0x45af5c8 image_relative=0x45af5c8 bytes=580 */
void function_45af5c8__at_45af5c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x45af600 */
    /* ldp x8, x9, [x19] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x21, [x9, #8] */
    /* branch b #0x45af608 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x8, #0x1000000010000 */
    /* movk x8, #1 */
    /* ldr x0, [x20] */
    /* ldrh w9, [x0, #0x14] */
    /* lsr x9, x8, x9 */
    /* tbnz w9, #0, #0x45af680 */
    /* ldr x9, [x20, #8] */
    /* ldrh w9, [x9, #0x14] */
    /* lsr x8, x8, x9 */
    /* tbnz w8, #0, #0x45af680 */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* ldr w8, [x23, #0xa8] */
    /* cmp w0, w8 */
    /* b.le #0x45af6d8 */
    /* cbz x19, #0x45af6c0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x611 */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x452f168 */
    /* cbz x19, #0x45af6c0 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45af6b4 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x454b408 */
    /* str xzr, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w22, #3 */
    /* b.ne #0x45af76c */
    /* ldr x0, [x20, #0x10] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x45af6c0 */
    /* cmn x0, #1 */
    /* b.eq #0x45af740 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x45af740 */
    /* mov w10, #0 */
    /* mov x8, x10 */
    /* cmp w9, #0xc0 */
    /* b.lo #0x45af728 */
    /* ldrb w9, [x0, #1]! */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x45af714 */
    /* branch b #0x45af72c */
    /* ldrb w9, [x0, #1]! */
    /* add w10, w8, #1 */
    /* cmp w9, #0 */
    /* ccmn x0, #1, #4, ne */
    /* b.ne #0x45af708 */
    /* cbz w8, #0x45af7bc */
    /* cbz x19, #0x45af6c0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x632 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x45af6c0 */
    /* ldrb w22, [x21, #2] */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45af6c0 */
    /* cbz x23, #0x45af6c0 */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x45315a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x452f4e4; ABI effects unresolved */
    /* branch b #0x45af6c0 */
    /* mov x0, sp */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x21] */
    /* cmp w0, w8 */
    /* b.eq #0x45af7e0 */
    /* ldrb w8, [x21, #1] */
    /* cmp w22, w8 */
    /* b.ne #0x45af770 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0xc] */
    /* cmp w22, w8, uxtb */
    /* b.ne #0x45af7f4 */
    /* strb wzr, [sp, #0xc] */
    /* lsr w8, w8, #8 */
    /* cmp w22, w8, uxtb */
    /* b.ne #0x45af804 */
    /* strb wzr, [sp, #0xd] */
    /* add x21, sp, #0xc */
    /* branch b #0x45af770 */
}
