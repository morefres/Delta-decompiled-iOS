/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df8a3c start_va=0x3df8a3c image_relative=0x3df8a3c bytes=848 */
void function_3df8a3c__at_3df8a3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x118] */
    /* tbnz w8, #0, #0x3df8a9c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3df88f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3df8d04 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8a9c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x3e227fc; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* add x1, x21, #0x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df8ad0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x6192000 */
    /* ldr x21, [x23, #0x7a8] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df8b5c */
    /* adrp x8, #0x6192000 */
    /* ldr x22, [x8, #0x7b0] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x180 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xe0d */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3df8b5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #5 */
    /* movk x21, #1, lsl #32 */
    /* ldr x0, [x20, #0xa8] */
    /* mov x8, x19 */
    /* mov x1, #5 */
    /* movk x1, #1, lsl #32 */
    /* call #0x3e23040; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3df8c04 */
    /* mov x0, x19 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.eq #0x3df8ba4 */
    /* mov x0, x19 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.ne #0x3df8d04 */
    /* ldr x0, [x23, #0x7a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df8c00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3df8c00 */
    /* adrp x8, #0x6192000 */
    /* adrp x9, #0x1793000 */
    /* add x9, x9, #0xa2c */
    /* ldr x1, [x8, #0x7b0] */
    /* stp x19, x9, [sp, #0x30] */
    /* mov w8, #0x4b0 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xe5c */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x83 */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20, #0x209] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8c14 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* mov x1, #4 */
    /* movk x1, #0x86a0, lsl #32 */
    /* movk x1, #1, lsl #48 */
    /* mov x8, sp */
    /* call #0x3e23040; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8c3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x3df8cf8 */
    /* adrp x8, #0x6495000 */
    /* ldr w8, [x8, #0x440] */
    /* adrp x9, #0x6192000 */
    /* ldr w9, [x9, #0xa68] */
    /* cmp w8, w9 */
    /* b.hs #0x3df8cf8 */
    /* ldr x0, [x20, #0xa8] */
    /* add x8, sp, #0x30 */
    /* add x1, x21, #3 */
    /* call #0x3e23040; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3df8ce8 */
    /* add x0, sp, #0x30 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.eq #0x3df8ce8 */
    /* ldr x0, [x23, #0x7a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df8ce8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3df8ce8 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7b0] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xee0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x7e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df8cf8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df8d34 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3df8d68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df8d84 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3df8d78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3df8d84 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3df8d78 */
    /* branch b #0x3df8d68 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8d84 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df8d84 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
