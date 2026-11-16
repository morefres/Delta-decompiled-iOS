/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc291c start_va=0xdc291c image_relative=0xdc291c bytes=388 */
void function_dc291c__at_dc291c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x9, [x2] */
    /* cbz x9, #0xdc2a54 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x2, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xdc2964 */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdc2954 */
    /* ldr x0, [x20] */
    /* ldp x9, x10, [x0, #0x40]! */
    /* cmp x9, x10 */
    /* b.eq #0xdc2990 */
    /* ldr x11, [x9, #8] */
    /* cmp x11, x8 */
    /* b.eq #0xdc2990 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0xdc2974 */
    /* branch b #0xdc2998 */
    /* cmp x9, x10 */
    /* b.ne #0xdc2a48 */
    /* add x1, sp, #0x20 */
    /* call #0xdc2aa0; ABI effects unresolved */
    /* adrp x23, #0x6109000 */
    /* ldr x21, [x23, #0xed8] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* adrp x22, #0x6109000 */
    /* b.lo #0xdc29ec */
    /* ldr x1, [x22, #0xee0] */
    /* ldr x3, [x20] */
    /* ldr x4, [x19] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xdfd */
    /* mov x0, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x21, [x23, #0xed8] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc2a48 */
    /* ldr x20, [x22, #0xee0] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xe3c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdc2a48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xdc2a54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdc2a8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc2a8c */
    /* branch b #0xdc2a88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xdc2a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
