/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22647e8 start_va=0x22647e8 image_relative=0x22647e8 bytes=508 */
void function_22647e8__at_22647e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x22, x0, #0x1d0 */
    /* mov x0, x22 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* stlrb wzr, [x22] */
    /* cbz x8, #0x226498c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22648e0 */
    /* ldr x23, [x8, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x2264870 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2264874 */
    /* ldr x24, [x19, #0x1a0] */
    /* str x24, [sp, #8] */
    /* branch b #0x2264878 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* ldrsw x25, [x19, #0x164] */
    /* mov x0, x22 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x5, [x19, #0x1c8] */
    /* add x8, x19, #0x1d0 */
    /* stlrb wzr, [x8] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0x4f4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cbz x20, #0x22648e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22648b4 */
    /* cbnz x9, #0x22648e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x164] */
    /* cmp w8, #8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x183 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x2264948 */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x2264994 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2264994 */
    /* ldr x21, [x19, #0x1a0] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x2264954 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2264a68; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x20, #0x2264958 */
    /* branch b #0x226498c */
    /* mov x0, x19 */
    /* call #0x2264a68; ABI effects unresolved */
    /* branch b #0x226498c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226495c */
    /* cbnz x9, #0x2264988 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2264994 */
    /* mov w0, #1 */
    /* branch b #0x2264998 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x22649c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x22649d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
