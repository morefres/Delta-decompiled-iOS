/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c7394 start_va=0x11c7394 image_relative=0x11c7394 bytes=552 */
void function_11c7394__at_11c7394(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x23, #0x6113000 */
    /* ldr x0, [x23, #0x258] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c740c */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x77d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cbz x24, #0x11c7440 */
    /* add x21, x24, #0x78 */
    /* adrp x8, #0x6113000 */
    /* ldr x22, [x8, #0x280] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x8f] */
    /* tbnz x8, #0x3f, #0x11c7498 */
    /* cmp x2, x8 */
    /* b.eq #0x11c74b0 */
    /* branch b #0x11c74c0 */
    /* ldr x0, [x23, #0x258] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11c7480 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x7b1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11c74fc */
    /* ldr x8, [x24, #0x80] */
    /* cmp x2, x8 */
    /* b.ne #0x11c74c0 */
    /* cmn x2, #1 */
    /* b.eq #0x11c7588 */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11c752c */
    /* mov x0, sp */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x9a] */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x11c74f4 */
    /* mov x0, x19 */
    /* call #0x11c6b8c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11c7584 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x23, #0x258] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11c756c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11c756c */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x7e3 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11c74fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz w1, #0x11c75b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x11c75b4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
