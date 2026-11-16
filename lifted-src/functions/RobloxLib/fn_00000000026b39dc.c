/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b39dc start_va=0x26b39dc image_relative=0x26b39dc bytes=724 */
void function_26b39dc__at_26b39dc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* cbz x1, #0x26b3c30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x26b3c30 */
    /* sub x8, x29, #0x40 */
    /* call #0x3123d8; ABI effects unresolved */
    /* add x8, x19, #0x340 */
    /* ldrb w9, [x19, #0x357] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x340] */
    /* ldr x12, [x19, #0x348] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x2, x29, #0x40 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x26b3bc0 */
    /* adrp x1, #0x53db000 */
    /* add x1, x1, #0xf7f */
    /* sub x0, x29, #0x40 */
    /* call #0x26b2260; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x26b3bf8 */
    /* adrp x20, #0x6158000 */
    /* ldrb w8, [x20, #0x748] */
    /* tbnz w8, #0, #0x26b3acc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x7d8 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x368 */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x611094; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x738 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #8] */
    /* scvtf d0, x19 */
    /* str d0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* call #0x683ca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x398 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* scvtf d8, x19 */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x26b3bf8 */
    /* adrp x8, #0x6158000 */
    /* ldrsw x8, [x8, #0x358] */
    /* cmp x19, x8 */
    /* b.ge #0x26b3bf8 */
    /* ldrb w8, [x20, #0x748] */
    /* tbnz w8, #0, #0x26b3b88 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x7d8 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x380 */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* call #0x611094; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x738 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #8] */
    /* str d8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* call #0x683ca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x3b0 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x26b3bf8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26b3bf8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x7c9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x26b3c30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b3c04 */
    /* cbnz x9, #0x26b3c30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* branch b #0x26b3c6c */
    /* branch b #0x26b3c9c */
    /* branch b #0x26b3c9c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26b3ca0 */
    /* branch b #0x26b3c9c */
    /* branch b #0x26b3c84 */
    /* branch b #0x26b3c9c */
    /* branch b #0x26b3c9c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x26b3ca0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
