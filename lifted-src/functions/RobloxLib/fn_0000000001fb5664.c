/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb5664 start_va=0x1fb5664 image_relative=0x1fb5664 bytes=700 */
void function_1fb5664__at_1fb5664(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x23, #0x6147000 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* adrp x22, #0x6147000 */
    /* b.lo #0x1fb56c8 */
    /* ldr x1, [x22, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x43 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x24, #0x6147000 */
    /* adrp x20, #0x537f000 */
    /* add x20, x20, #0x6b */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fb589c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x1fb57c8 */
    /* mov x0, x19 */
    /* call #0x1fb7858; ABI effects unresolved */
    /* ldrb w8, [x24, #0xa08] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5718 */
    /* ldr x8, [x9] */
    /* tbnz x8, #0x3f, #0x1fb5780 */
    /* ldr x0, [x19, #0x260] */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1fb573c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb572c */
    /* add x1, sp, #0x10 */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1fb56d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5750 */
    /* cbnz x9, #0x1fb56d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb56d8 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb56d8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fb56d8 */
    /* ldr x1, [x22, #0x8b0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x41 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fb56d8 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb5808 */
    /* ldr x1, [x22, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0xad */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x260] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fb5850 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5824 */
    /* cbnz x9, #0x1fb5850 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x250] */
    /* ldr x9, [x19, #0x280] */
    /* add x8, x9, x8, lsl #6 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3c] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5894 */
    /* ldrb w8, [x19, #0x398] */
    /* tbnz w8, #0, #0x1fb589c */
    /* add x0, x19, #0x398 */
    /* call #0x1fad72c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x398] */
    /* branch b #0x1fb589c */
    /* add x0, x19, #0x398 */
    /* call #0x1fad72c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1fb58d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb58a8 */
    /* cbnz x9, #0x1fb58d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x1fb5904 */
    /* branch b #0x1fb590c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb5910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
