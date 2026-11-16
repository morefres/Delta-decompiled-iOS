/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9947a4 start_va=0x9947a4 image_relative=0x9947a4 bytes=1152 */
void function_9947a4__at_9947a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9948dc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9948dc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9948dc */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x99480c */
    /* ldr x9, [x1] */
    /* ldrb w8, [x9] */
    /* sub x10, x10, #1 */
    /* subs x10, x10, x8 */
    /* b.hs #0x994838 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4c2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x11a */
    /* branch b #0x994990 */
    /* add x0, x9, #1 */
    /* add x9, x0, x8 */
    /* stp x9, x10, [x1] */
    /* ldr w9, [x19, #0x78] */
    /* cbz w9, #0x99489c */
    /* ldr x9, [x19, #0xbb0] */
    /* cbz x9, #0x9948bc */
    /* ldr x10, [x19, #0xbb8] */
    /* cmp x10, x8 */
    /* b.ne #0x994880 */
    /* mov x21, x1 */
    /* mov x1, x9 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* cbz w0, #0x9948dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4cd */
    /* branch b #0x994824 */
    /* cbz w8, #0x9948dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4d3 */
    /* branch b #0x994824 */
    /* cbz w8, #0x9948dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4c8 */
    /* branch b #0x994824 */
    /* ldr x9, [x1, #8] */
    /* subs x11, x9, #3 */
    /* b.lo #0x994968 */
    /* ldr x10, [x1] */
    /* ldrb w8, [x10] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w12, [x10, #1] */
    /* orr x8, x8, x12, lsl #8 */
    /* ldrb w12, [x10, #2] */
    /* orr x22, x8, x12 */
    /* add x8, x10, #3 */
    /* stp x8, x11, [x1] */
    /* cmp x11, x22 */
    /* b.ne #0x994968 */
    /* cbz x22, #0x994a54 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x11, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x9949dc */
    /* ldr w12, [x11] */
    /* cmp w12, #0x304 */
    /* b.lt #0x9949dc */
    /* mov x21, x22 */
    /* mov x11, x22 */
    /* cmp w12, #0x10, lsl #12 */
    /* b.eq #0x9949e4 */
    /* cmp x22, #2 */
    /* b.hi #0x994b54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4f0 */
    /* branch b #0x994980 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x19f */
    /* mov w2, #0x52a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x22 */
    /* mov x11, x22 */
    /* mov x23, x2 */
    /* str x8, [sp] */
    /* add x25, x8, x21 */
    /* sub x8, x11, x21 */
    /* stp x25, x8, [x1] */
    /* mov x24, x1 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x470] */
    /* mov x1, sp */
    /* mov x0, #0 */
    /* mov x2, x21 */
    /* call #0xae0260; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* cmp x0, #0 */
    /* ccmp x8, x25, #0, ne */
    /* b.eq #0x994a5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x503 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x994a90 */
    /* mov w19, #1 */
    /* branch b #0x9949bc */
    /* mov x0, x20 */
    /* call #0xa3ece4; ABI effects unresolved */
    /* cbz w0, #0x994aa0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x508 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xef */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x9949a0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994b44 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x994b44 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x994b44 */
    /* ldr x8, [x24, #8] */
    /* sub x9, x22, x21 */
    /* sub x9, x9, #3 */
    /* cmp x8, x9 */
    /* b.ne #0x994bd4 */
    /* subs x9, x8, #2 */
    /* b.lo #0x994c00 */
    /* ldr x10, [x24] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* cmp x9, x8 */
    /* b.ne #0x994c00 */
    /* add x9, x10, #2 */
    /* add x10, x9, x8 */
    /* stp x10, xzr, [x24] */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x10000 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97f2ec; ABI effects unresolved */
    /* cbz w0, #0x994c1c */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0x10000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97fba8; ABI effects unresolved */
    /* cbz w0, #0x994c1c */
    /* cbz x23, #0x994bcc */
    /* str x20, [x23] */
    /* mov w19, #1 */
    /* branch b #0x99499c */
    /* ldrb w8, [x10, #3] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w11, [x10, #4] */
    /* orr x12, x8, x11, lsl #8 */
    /* ldrb w13, [x10, #5] */
    /* add x8, x10, #6 */
    /* sub x11, x9, #6 */
    /* stp x8, x11, [x1] */
    /* orr x21, x12, x13 */
    /* cbz x21, #0x994ba0 */
    /* cmp x11, x21 */
    /* b.hs #0x9949e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4fd */
    /* branch b #0x994980 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x4f5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x15d */
    /* branch b #0x994990 */
    /* mov w19, #1 */
    /* branch b #0x9949a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x50f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x994a90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x349 */
    /* mov w1, #0x514 */
    /* branch b #0x994a40 */
    /* mov w19, #0 */
    /* branch b #0x9949a0 */
}
