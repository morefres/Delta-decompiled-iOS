/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_sig_decode start_va=0x4991008 image_relative=0x4991008 bytes=456 */
void _ossl_ml_dsa_sig_decode__at_4991008(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x3, #0x14] */
    /* adrp x9, #0x4991000 */
    /* add x9, x9, #0x2ac */
    /* adrp x10, #0x4991000 */
    /* add x10, x10, #0x1d0 */
    /* cmp w8, #0x80, lsl #12 */
    /* csel x23, x10, x9, eq */
    /* tbnz x2, #0x3f, #0x4991168 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* subs x24, x2, x20 */
    /* b.hs #0x499106c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x3 */
    /* ldr x0, [x19, #0x20] */
    /* mov x21, x1 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* stp x8, x24, [sp] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x49910c4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x20 */
    /* mov x1, sp */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4991054 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0x4991098 */
    /* ldr x24, [sp, #8] */
    /* ldr w20, [x22, #0x38] */
    /* subs x8, x24, x20 */
    /* b.lo #0x4991168 */
    /* ldr x23, [x19, #0x18] */
    /* subs x8, x8, x23 */
    /* b.lo #0x4991168 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x21, [sp] */
    /* add x22, x21, x20 */
    /* add x9, x22, x23 */
    /* stp x9, x8, [sp] */
    /* cbz x19, #0x4991100 */
    /* lsl x1, x23, #0xa */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x13, #0 */
    /* add x8, x19, x23, lsl #10 */
    /* mov w10, #1 */
    /* branch b #0x4991120 */
    /* mov x13, x11 */
    /* add x19, x19, #0x400 */
    /* cmp x19, x8 */
    /* b.hs #0x4991184 */
    /* ldrb w11, [x22], #1 */
    /* cmp x11, x13 */
    /* ccmp w20, w11, #0, hs */
    /* b.lo #0x4991168 */
    /* mov x9, x13 */
    /* subs x12, x11, x13 */
    /* b.ls #0x4991114 */
    /* add x13, x21, x9 */
    /* mov w14, #-1 */
    /* branch b #0x4991158 */
    /* str w10, [x19, w15, uxtw #2] */
    /* mov x14, x15 */
    /* subs x12, x12, #1 */
    /* b.eq #0x4991110 */
    /* ldrb w15, [x13], #1 */
    /* tbnz w14, #0x1f, #0x4991148 */
    /* cmp w14, w15 */
    /* b.lt #0x4991148 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x13, x20 */
    /* b.hs #0x49911ac */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* add x8, x21, x9 */
    /* sub x9, x20, x9 */
    /* ldrb w10, [x8], #1 */
    /* cbnz w10, #0x4991168 */
    /* subs x9, x9, #1 */
    /* b.ne #0x499119c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
