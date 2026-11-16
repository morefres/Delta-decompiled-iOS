/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a4679c start_va=0x4a4679c image_relative=0x4a4679c bytes=560 */
void function_4a4679c__at_4a4679c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xe7c */
    /* ldr w8, [x8] */
    /* tbnz w8, #0xa, #0x4a46820 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xe80 */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xfffffff0 */
    /* and w9, w9, #0xff0fffff */
    /* tbz w8, #7, #0x4a46850 */
    /* mov w10, #0xd010 */
    /* movk w10, #0x480f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4a46850 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0x49f7000 */
    /* add x23, x23, #0x1e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0x4a4693c */
    /* call #0x49f71c0; ABI effects unresolved */
    /* adrp x8, #0x49f7000 */
    /* add x8, x8, #0x3c0 */
    /* branch b #0x4a46948 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0x49f0000 */
    /* add x23, x23, #0xc80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0x4a468a0 */
    /* call #0x49f0be0; ABI effects unresolved */
    /* adrp x8, #0x49f0000 */
    /* add x8, x8, #0xce0 */
    /* branch b #0x4a468ac */
    /* tbz w8, #7, #0x4a468d0 */
    /* mov w8, #0xd400 */
    /* movk w8, #0x410f, lsl #16 */
    /* cmp w9, w8 */
    /* mov w8, #0xd0c0 */
    /* movk w8, #0x410f, lsl #16 */
    /* ccmp w9, w8, #4, ne */
    /* b.ne #0x4a468d0 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0x49f3000 */
    /* add x23, x23, #0x2a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0x4a46978 */
    /* call #0x49f3280; ABI effects unresolved */
    /* adrp x8, #0x49f3000 */
    /* add x8, x8, #0x4c0 */
    /* branch b #0x4a46984 */
    /* call #0x49f0b80; ABI effects unresolved */
    /* adrp x8, #0x49f0000 */
    /* add x8, x8, #0xc80 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0x49f0b80; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1f0] */
    /* str x23, [x19, #0x1e0] */
    /* branch b #0x4a46920 */
    /* ldrb w22, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x23, x2 */
    /* call #0x49f17f8; ABI effects unresolved */
    /* adrp x24, #0x49f1000 */
    /* add x24, x24, #0x9a4 */
    /* adrp x8, #0x49f2000 */
    /* add x8, x8, #0x2b4 */
    /* tst w22, #2 */
    /* csel x8, x8, x24, eq */
    /* str x8, [x19, #0x1d8] */
    /* add x0, x20, x23, lsr #1 */
    /* add x20, x19, #0x140 */
    /* mov x1, x20 */
    /* call #0x49f17f8; ABI effects unresolved */
    /* stp x21, x20, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1f0] */
    /* str x24, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1e8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x49f71a0; ABI effects unresolved */
    /* adrp x8, #0x49f7000 */
    /* add x8, x8, #0x1e0 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0x49f71a0; ABI effects unresolved */
    /* adrp x8, #0x49f9000 */
    /* add x8, x8, #0x760 */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str x8, [x19, #0x1f0] */
    /* adrp x8, #0x49f8000 */
    /* add x8, x8, #0xaa0 */
    /* branch b #0x4a469b0 */
    /* call #0x49f3260; ABI effects unresolved */
    /* adrp x8, #0x49f3000 */
    /* add x8, x8, #0x2a0 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0x49f3260; ABI effects unresolved */
    /* adrp x8, #0x49f5000 */
    /* add x8, x8, #0xba0 */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str x8, [x19, #0x1f0] */
    /* adrp x8, #0x49f4000 */
    /* add x8, x8, #0xda0 */
    /* stp x23, x8, [x19, #0x1e0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
