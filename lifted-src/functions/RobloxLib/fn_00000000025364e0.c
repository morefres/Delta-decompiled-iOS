/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25364e0 start_va=0x25364e0 image_relative=0x25364e0 bytes=368 */
void function_25364e0__at_25364e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x38] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x6155000 */
    /* ldr w8, [x8, #0xee0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2536630 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0xf28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2536568 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0xf30] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0x8c2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0x2536630 */
    /* adrp x24, #0x6155000 */
    /* adrp x25, #0x6155000 */
    /* add x25, x25, #0xf28 */
    /* adrp x21, #0x53cb000 */
    /* add x21, x21, #0x8f0 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x2536628 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x40] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr w8, [x24, #0xec8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2536628 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2536610 */
    /* add x26, x20, #0x18 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x25365e0 */
    /* ldr x26, [x26] */
    /* ldr x23, [x25, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x40] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* str x26, [sp] */
    /* str d0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x253a4fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x253658c */
    /* branch b #0x2536630 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x253658c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
