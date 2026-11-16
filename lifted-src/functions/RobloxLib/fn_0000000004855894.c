/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_channel_free start_va=0x4855894 image_relative=0x4855894 bytes=568 */
void _ossl_quic_channel_free__at_4855894(void) {
    /* cbz x0, #0x48558c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x48558cc; ABI effects unresolved */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd58 */
    /* mov x0, x19 */
    /* mov w2, #0x1ef */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x418] */
    /* cbz x0, #0x4855904 */
    /* mov w1, #0 */
    /* call #0x48539c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* mov w1, #1 */
    /* call #0x48539c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* mov w1, #2 */
    /* call #0x48539c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x19 */
    /* call #0x486487c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x19 */
    /* call #0x486e244; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x4871af8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x4874b88; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x485480c; ABI effects unresolved */
    /* ldr x0, [x19, #0x420] */
    /* call #0x4869b8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* cbz x0, #0x4855950 */
    /* ldr x8, [x19, #0x410] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x621] */
    /* tbz w8, #4, #0x4855960 */
    /* add x0, x19, #0x3e0 */
    /* call #0x486ed44; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4853170; ABI effects unresolved */
    /* ldrb w8, [x19, #0x621] */
    /* tbz w8, #5, #0x4855978 */
    /* add x0, x19, #0x350 */
    /* call #0x486ee40; ABI effects unresolved */
    /* ldr x0, [x19, #0x448] */
    /* call #0x486e59c; ABI effects unresolved */
    /* ldr x0, [x19, #0x460] */
    /* call #0x486b72c; ABI effects unresolved */
    /* ldr x0, [x19, #0x450] */
    /* call #0x486e59c; ABI effects unresolved */
    /* ldr x0, [x19, #0x468] */
    /* call #0x486b72c; ABI effects unresolved */
    /* ldr x0, [x19, #0x458] */
    /* call #0x486e59c; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* call #0x486b72c; ABI effects unresolved */
    /* ldr x0, [x19, #0x550] */
    /* call #0x4868aa8; ABI effects unresolved */
    /* str xzr, [x19, #0x550] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x486fd84; ABI effects unresolved */
    /* ldr x0, [x19, #0x428] */
    /* call #0x48677cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* adrp x20, #0x5573000 */
    /* add x20, x20, #0xd58 */
    /* mov x1, x20 */
    /* mov w2, #0x1a9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x5d0] */
    /* mov x1, x20 */
    /* mov w2, #0x1aa */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x628] */
    /* call #0x4932a64; ABI effects unresolved */
    /* ldr x0, [x19, #0x630] */
    /* mov x1, x20 */
    /* mov w2, #0x1ac */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* mov x1, x20 */
    /* mov w2, #0x1ad */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x625] */
    /* tbz w8, #0, #0x4855a70 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x48] */
    /* cmp x9, x19 */
    /* b.eq #0x4855aa0 */
    /* ldr x10, [x8, #0x50] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x10, x19 */
    /* b.eq #0x4855ab8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #8]! */
    /* cbz x9, #0x4855a4c */
    /* str x11, [x9, #8] */
    /* cbz x11, #0x4855a54 */
    /* str x9, [x11, #0x10] */
    /* ldr x9, [x8, #0x58] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x58] */
    /* stp xzr, xzr, [x10] */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffeffffffffff */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x4855a7c */
    /* call #0x4851d60; ABI effects unresolved */
    /* ldr x0, [x19, #0x640] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd58 */
    /* mov w2, #0x1b8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4851c90 */
    /* ldr x9, [x19, #8] */
    /* str x9, [x8, #0x48] */
    /* ldr x10, [x8, #0x50] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x10, x19 */
    /* b.ne #0x4855a3c */
    /* str x9, [x8, #0x50] */
    /* mov x10, x19 */
    /* ldr x11, [x10, #8]! */
    /* cbnz x9, #0x4855a48 */
    /* branch b #0x4855a4c */
}
