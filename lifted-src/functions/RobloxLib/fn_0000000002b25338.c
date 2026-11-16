/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b25338 start_va=0x2b25338 image_relative=0x2b25338 bytes=488 */
void function_2b25338__at_2b25338(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w0, #0x2b253bc */
    /* tbz w8, #0x1f, #0x2b2540c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x310 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b253ac */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0x47 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b25684; ABI effects unresolved */
    /* branch b #0x2b2540c */
    /* tbnz w8, #0x1f, #0x2b2540c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x310 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b25400 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0x82 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b257c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cbz w0, #0x2b2548c */
    /* tbz w8, #0x1f, #0x2b25510 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x310 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b25468 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0xbf */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0xc] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2b25de4; ABI effects unresolved */
    /* branch b #0x2b25510 */
    /* tbnz w8, #0x1f, #0x2b25510 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x310 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2b254d4 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5407000 */
    /* add x2, x2, #0xfa */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* tbnz w8, #0x1f, #0x2b25510 */
    /* ldp x10, x9, [x19, #0x20] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2b25510 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
