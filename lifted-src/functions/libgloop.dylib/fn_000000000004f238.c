/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f238 start_va=0x4f238 image_relative=0x4f238 bytes=1532 */
void function_4f238__at_4f238(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x38] */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x38 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x4f298 */
    /* mov x0, #0 */
    /* mov x1, #-1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [sp, #0x38] */
    /* ldr w8, [x21, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb18] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x4f708 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb28] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb38] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb48] */
    /* adrp x12, #0xf0c000 */
    /* ldr w12, [x12, #0xb68] */
    /* adrp x13, #0xf0c000 */
    /* ldr w13, [x13, #0xb58] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w8, w11, #4, ne */
    /* ccmp w8, w12, #4, ne */
    /* ccmp w8, w13, #4, ne */
    /* b.eq #0x4f278 */
    /* cbz x21, #0x4f33c */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x4f33c */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4f59c */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb88] */
    /* cmp w8, w9 */
    /* b.ne #0x4f36c */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* b.ne #0x4f39c */
    /* mov x1, #0 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* csel x9, x21, xzr, eq */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x4f45c */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4f428 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x4f428 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x4f530 */
    /* cmp x9, #3 */
    /* b.hi #0x4f550 */
    /* mov x20, #0 */
    /* mov w0, #2 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x0, x9, x8 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x20, x9 */
    /* b.lo #0x4f3e8 */
    /* branch b #0x4f59c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x8, x0, #3 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x0, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* cbnz x9, #0x4f554 */
    /* branch b #0x4f59c */
    /* cbz x21, #0x4f488 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp w8, w9 */
    /* b.ne #0x4f488 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x1, #0 */
    /* add x8, x0, #1 */
    /* branch b #0x4f4d4 */
    /* cbz x21, #0x4f4fc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* b.ne #0x4f4fc */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x1, #0 */
    /* add x8, x0, x20 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* add x8, x8, #1 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x21, #0x4f5b8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbd8] */
    /* cmp w8, w9 */
    /* b.ne #0x4f5b8 */
    /* mov x1, #0 */
    /* mov w0, #0xa */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #2 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x0, #1 */
    /* csinc x8, x0, xzr, hi */
    /* add x8, x8, x21 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* orr x0, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x20, x9 */
    /* b.lo #0x4f558 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbe8] */
    /* cmp w8, w9 */
    /* b.ne #0x4f668 */
    /* cbz x21, #0x4f668 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x4f510 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w0, #0xa */
    /* branch b #0x4f650 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x24, x9, x8 */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x1, #0 */
    /* add x22, x22, #1 */
    /* add x8, x0, x24 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* orr x8, x9, x8 */
    /* add x8, x8, #1 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* orr x0, x9, x8 */
    /* ldr x8, [x21, #0x28] */
    /* add x20, x20, #0x18 */
    /* cmp x22, x8 */
    /* b.hs #0x4f280 */
    /* ldr x8, [x21, #0x20] */
    /* add x23, x8, x20 */
    /* ldr x1, [x23, #8] */
    /* cbnz x1, #0x4f5e4 */
    /* mov x24, x0 */
    /* branch b #0x4f604 */
    /* cbz x21, #0x4f69c */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbf8] */
    /* cmp w8, w9 */
    /* b.ne #0x4f69c */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x8, #0xcc0000 */
    /* ldr q0, [x8, #0x990] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x4f6d0 */
    /* cbz x21, #0x4f6f4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc08] */
    /* cmp w8, w9 */
    /* b.ne #0x4f6f4 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4ed80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x21, #0x4f72c */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc18] */
    /* cmp w8, w9 */
    /* b.ne #0x4f72c */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x21, #0x4f79c */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc28] */
    /* cmp w8, w9 */
    /* b.ne #0x4f79c */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x30] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x20, x9, x8 */
    /* ldr x1, [x21, #0x40] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x1, #0 */
    /* add x8, x20, x0 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* add x8, x8, #2 */
    /* branch b #0x4f4d4 */
    /* cbz x21, #0x4f7f8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc38] */
    /* cmp w8, w9 */
    /* b.ne #0x4f7f8 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x4f37c */
    /* ldr x20, [x21, #0x30] */
    /* lsl x21, x8, #3 */
    /* mov w0, #3 */
    /* ldr x1, [x20], #8 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x1, #0 */
    /* add x8, x0, x22 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* orr x0, x9, x8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x4f7c4 */
    /* branch b #0x4f280 */
    /* mov x0, #0 */
    /* cbz x21, #0x4f818 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc48] */
    /* mov x1, x0 */
    /* cmp w8, w9 */
    /* b.eq #0x4f708 */
    /* branch b #0x4f280 */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
