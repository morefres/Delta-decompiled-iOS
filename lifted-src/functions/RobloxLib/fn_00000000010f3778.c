/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f3778 start_va=0x10f3778 image_relative=0x10f3778 bytes=788 */
void function_10f3778__at_10f3778(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6112000 */
    /* ldr x0, [x23, #0x5f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10f37e0 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x5f8] */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x565 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* cset w8, eq */
    /* cbz x20, #0x10f3a2c */
    /* tbnz w8, #0, #0x10f3a2c */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x2, #0x5ca5000 */
    /* add x2, x2, #0x7c0 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x10f3a2c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x10f39f4 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x10f3910 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x10f3910 */
    /* ldr x21, [x19, #0xf0] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x10f38dc */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x278] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10f38d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f38a4 */
    /* cbnz x9, #0x10f38d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x10f38e0 */
    /* branch b #0x10f3910 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f38e4 */
    /* cbnz x9, #0x10f3910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x10f392c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10f391c */
    /* ldr x0, [x19, #0xf8] */
    /* stp x9, x8, [x19, #0xf0] */
    /* cbz x0, #0x10f393c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0x5f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10f397c */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x5f8] */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x594 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x10f39f4 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x10f39f4 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x10f39f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f39c8 */
    /* cbnz x9, #0x10f39f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10f3a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3a00 */
    /* cbnz x9, #0x10f3a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3a58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3a7c */
    /* branch b #0x10f3a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
