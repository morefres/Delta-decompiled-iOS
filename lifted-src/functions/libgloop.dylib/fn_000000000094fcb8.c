/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94fcb8 start_va=0x94fcb8 image_relative=0x94fcb8 bytes=868 */
void function_94fcb8__at_94fcb8(void) {
    /* cbz x2, #0x94fd74 */
    /* ldr w8, [x2, #0x2c] */
    /* cbz w8, #0x94fd74 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94fd50 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94fd10 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x94fd10 */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #0x74 */
    /* b.eq #0x94fd6c */
    /* ldr w8, [x0, #0x78] */
    /* cbnz w8, #0x94fd50 */
    /* ldr w8, [x0, #0x418] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94fd50 */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #0x74 */
    /* b.eq #0x94fd6c */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xa */
    /* b.hi #0x94fd50 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x403 */
    /* tst w8, w9 */
    /* b.ne #0x94fd6c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x25, x2 */
    /* ldrsw x1, [x2, #0x20] */
    /* call #0x940f68; ABI effects unresolved */
    /* cbz w0, #0x94fd7c */
    /* mov w0, #0 */
    /* branch b #0x94feb0 */
    /* mov w0, #0 */
    return;
    /* mov x1, x25 */
    /* ldr w9, [x25, #0x1c] */
    /* sub w8, w9, #0x3d3 */
    /* cmp w8, #2 */
    /* mov x8, x20 */
    /* b.lo #0x94fd9c */
    /* cmp w9, #0x32b */
    /* b.ne #0x94fe78 */
    /* ldr w10, [x8, #0x78] */
    /* ldr x9, [x8, #0x18] */
    /* cbz w10, #0x94fdcc */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x94fe78 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x94fe78 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x94fd6c */
    /* branch b #0x94fe78 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x94fe78 */
    /* ldr w9, [x8, #0x41c] */
    /* cmp w9, #0x304 */
    /* b.lt #0x94fe78 */
    /* ldr w9, [x8, #0x418] */
    /* cmp w9, #0x303 */
    /* b.gt #0x94fd6c */
    /* mov x0, x8 */
    /* call #0x945dc8; ABI effects unresolved */
    /* cbz x0, #0x94feb0 */
    /* mov x22, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x94fe64 */
    /* mov w23, #0 */
    /* mov w26, #0x210 */
    /* branch b #0x94fe2c */
    /* mov w0, #0 */
    /* add w23, w23, #1 */
    /* cmp w21, w23 */
    /* b.eq #0x94feb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0x10001 */
    /* mov w3, #0 */
    /* call #0x94eda8; ABI effects unresolved */
    /* cbnz w0, #0x94fe1c */
    /* ldrh w8, [x24, #0x1c] */
    /* tst w8, w26 */
    /* b.eq #0x94fe1c */
    /* branch b #0x94fe68 */
    /* mov w23, #0 */
    /* cmp w23, w21 */
    /* mov x8, x20 */
    /* mov x1, x25 */
    /* b.eq #0x94fd6c */
    /* ldr x0, [x8, #8] */
    /* mov x20, x8 */
    /* mov x21, x1 */
    /* call #0x94ea94; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrh w8, [x21, #0x10] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0xe] */
    /* ldr w3, [x21, #0x14] */
    /* add x4, sp, #0xe */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0x94ffd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x2a3 */
    /* branch b #0x94ff1c */
    /* mov w23, #1 */
    /* add x25, x25, #1 */
    /* add x20, x20, #2 */
    /* cmp x25, x19 */
    /* b.eq #0x94ffcc */
    /* ldr x10, [x22, #8] */
    /* ldr x8, [x10, #0x650] */
    /* cbz x8, #0x94ff0c */
    /* ldrh w9, [x20] */
    /* ldr x24, [x10, #0x660] */
    /* ldrh w10, [x24, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x94ff4c */
    /* add x24, x24, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94ff30 */
    /* branch b #0x94ff0c */
    /* ldr w8, [x24, #0x2c] */
    /* cbz w8, #0x94ff0c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x94e86c; ABI effects unresolved */
    /* cbz w0, #0x94ff0c */
    /* ldrh w1, [x20] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x94fffc */
    /* cbnz w23, #0x94ff08 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94ff08 */
    /* ldr w8, [x8] */
    /* mov w23, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x94ff0c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x94ff0c */
    /* ldr w8, [x24, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0x94ffb8 */
    /* mov w23, #0 */
    /* branch b #0x94ff0c */
    /* ldr w8, [x24, #0x14] */
    /* cmp w8, #0x40 */
    /* ccmp w8, w26, #4, ne */
    /* cset w23, ne */
    /* branch b #0x94ff0c */
    /* cbnz w23, #0x950000 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x72b */
    /* mov w1, #0xd6a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
