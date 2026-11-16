/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfca34 start_va=0xbfca34 image_relative=0xbfca34 bytes=444 */
void function_bfca34__at_bfca34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* mov w23, #0x28 */
    /* cmp x20, x22 */
    /* b.eq #0xbfcba0 */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfcacc */
    /* b.ne #0xbfcaec */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbfcab8 */
    /* ldr x26, [x24, #0x20] */
    /* cbz x26, #0xbfcb7c */
    /* ldr x27, [x24, #8] */
    /* mov x28, x27 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x19, x8, #0x8080808080808080 */
    /* branch b #0xbfcb1c */
    /* cbz x26, #0xbfcb7c */
    /* cbnz x19, #0xbfcb38 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x40 */
    /* and x19, x8, #0x8080808080808080 */
    /* cbz x19, #0xbfcb20 */
    /* sub x8, x19, #1 */
    /* rbit x9, x19 */
    /* clz x9, x9 */
    /* and x19, x8, x19 */
    /* and x8, x9, #0x78 */
    /* sub x8, x27, x8 */
    /* sub x26, x26, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbfcb58 */
    /* b.ne #0xbfcb18 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbfcb18 */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbfcab8 */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbfcab8 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xbfcbd0 */
    /* ldr x0, [x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
