/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3102830 start_va=0x3102830 image_relative=0x3102830 bytes=372 */
void function_3102830__at_3102830(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x0, #0x28] */
    /* adrp x22, #0x6177000 */
    /* add x22, x22, #0x3f8 */
    /* cbz x8, #0x310287c */
    /* ldr x0, [x8, #0x50] */
    /* cbz x0, #0x310287c */
    /* mov x1, x19 */
    /* call #0xab324c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3102910 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31028ac */
    /* ldr x1, [x22, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x647 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x30cda20; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x31028fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31028d0 */
    /* cbnz x9, #0x31028fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3102900 */
    /* ldr x0, [x19] */
    /* call #0x694b58; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x3102978 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310295c */
    /* ldr x8, [x22, #8] */
    /* str x1, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x66e */
    /* mov x1, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* call #0x31018fc; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3102968 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3102990 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
