/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44297a4 start_va=0x44297a4 image_relative=0x44297a4 bytes=728 */
void function_44297a4__at_44297a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* ldr x28, [x21, #0x1c0] */
    /* add x24, x21, #0x1c8 */
    /* cmp x28, x24 */
    /* b.eq #0x4429a3c */
    /* mov x20, x1 */
    /* mov x26, #0 */
    /* add x8, x21, #0xf8 */
    /* stp x0, x8, [sp, #8] */
    /* adrp x27, #0x619c000 */
    /* mov w22, #1 */
    /* mov w19, #5 */
    /* add x25, x28, #0x40 */
    /* ldr w8, [x27, #0x6d8] */
    /* cmp w8, #1 */
    /* b.lt #0x44298f0 */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0x44298f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr d0, [x21, #0xb20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x442983c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0xb20] */
    /* ldr x2, [sp, #0x18] */
    /* ldr d1, [x2, #0x218] */
    /* fsub d8, d0, d1 */
    /* ldrb w8, [x2, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4429864 */
    /* ldr d0, [x2, #0x3e8] */
    /* ldr d1, [x2, #0x3e0] */
    /* fsub d0, d0, d1 */
    /* fsub d8, d8, d0 */
    /* ldr w8, [x27, #0x6d8] */
    /* scvtf d9, w8 */
    /* fcmp d8, d9 */
    /* b.le #0x44298b0 */
    /* strb w22, [x2, #0x2e1] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #2 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x23, #0x260] */
    /* str w19, [sp, #0x28] */
    /* str x23, [sp, #0x30] */
    /* ldr w8, [x23, #0x330] */
    /* str w8, [sp, #0x38] */
    /* add x0, x21, #0x978 */
    /* add x1, sp, #0x28 */
    /* call #0x4434b78; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x44298e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44298bc */
    /* cbnz x9, #0x44298e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.gt #0x442980c */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0x44299e8 */
    /* ldr x8, [x25] */
    /* ldr s8, [x8, #0x20] */
    /* call #0x446252c; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* ccmp w0, #1, #8, ne */
    /* b.lt #0x4429940 */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w23 */
    /* b.lt #0x4429940 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x44299e8 */
    /* ldr w8, [x28, #0x38] */
    /* cmp w8, #0x25 */
    /* b.hs #0x442997c */
    /* adrp x9, #0x6031000 */
    /* add x9, x9, #0x6a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ldr w9, [x9] */
    /* fcmp s8, #0.0 */
    /* ccmp w9, #1, #8, ne */
    /* b.lt #0x44299b4 */
    /* ldr x10, [sp, #0x10] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* cmp w8, w9 */
    /* b.lt #0x44299b4 */
    /* branch b #0x44299e8 */
    /* adrp x9, #0x619c000 */
    /* ldr x0, [x9, #0x220] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x44299b4 */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0x228] */
    /* str x8, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xbb */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x26, #0x44299e4 */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* ldr s0, [x8, #0x20] */
    /* ldr s1, [x9, #0x20] */
    /* fcmp s0, s1 */
    /* b.mi #0x44299e4 */
    /* b.ne #0x44299e8 */
    /* ldr w8, [x8, #0x24] */
    /* ldr w9, [x9, #0x24] */
    /* cmp w8, w9 */
    /* b.hs #0x44299e8 */
    /* mov x26, x25 */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x4429a00 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x44299f0 */
    /* branch b #0x4429a14 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x4429a00 */
    /* mov x28, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x44297fc */
    /* ldr x0, [sp, #8] */
    /* cbz x26, #0x4429a3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* branch b #0x4429a40 */
    /* stp xzr, xzr, [x0] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x4429a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
