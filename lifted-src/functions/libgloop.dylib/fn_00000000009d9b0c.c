/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d9b0c start_va=0x9d9b0c image_relative=0x9d9b0c bytes=1564 */
void function_9d9b0c__at_9d9b0c(void) {
    /* cbz x0, #0x9d9b90 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x79a */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9d986c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cmp w22, #1 */
    /* b.lt #0x9d9b98 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w1, gt */
    /* call #0xa4d16c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w0, gt */
    /* branch b #0x9d9b9c */
    /* mov w0, #1 */
    return;
    /* call #0xa4d0e4; ABI effects unresolved */
    /* mov x8, #-0x18 */
    /* and x8, x21, x8 */
    /* cmp w0, #0 */
    /* csel x23, x21, x8, eq */
    /* call #0xa1b80c; ABI effects unresolved */
    /* cbz x20, #0x9d9bcc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x9d97c8; ABI effects unresolved */
    /* cbnz x0, #0x9d9be4 */
    /* tbz w23, #5, #0x9da0a4 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x724 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9d97c8; ABI effects unresolved */
    /* cbz x0, #0x9da0a4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9d9750; ABI effects unresolved */
    /* cbz x0, #0x9da0cc */
    /* mov x20, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9da0a8 */
    /* mov w21, #0 */
    /* adrp x25, #0xf14000 */
    /* add x25, x25, #0x6f8 */
    /* adrp x27, #0x9da000 */
    /* add x27, x27, #0x970 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldp x28, x26, [x22, #8] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0x9da084 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0x940] */
    /* cbz w8, #0x9da084 */
    /* mov x0, x28 */
    /* mov w1, #0x2e */
    /* call #0xc7c374; ABI effects unresolved */
    /* cbz x0, #0x9d9c70 */
    /* sub x24, x0, x28 */
    /* branch b #0x9d9c7c */
    /* mov x0, x28 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x708 */
    /* adrp x1, #0x9da000 */
    /* add x1, x1, #0x994 */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0x9d9d24 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0x944] */
    /* cbz w8, #0x9d9d24 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa604a4; ABI effects unresolved */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x938 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d9d08 */
    /* mov w27, #0 */
    /* sxtw x22, w24 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9d9dac */
    /* add w27, w27, #1 */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.lt #0x9d9cd0 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa607c8; ABI effects unresolved */
    /* adrp x25, #0xf14000 */
    /* add x25, x25, #0x6f8 */
    /* adrp x27, #0x9da000 */
    /* add x27, x27, #0x970 */
    /* tbnz w23, #3, #0x9d9e90 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x7fc */
    /* call #0x9d7894; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x25, x28, x0, eq */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x9e8e38; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x9d9e38 */
    /* mov x0, x27 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x801 */
    /* call #0x9e9098; ABI effects unresolved */
    /* cbz x0, #0x9d9e40 */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x80e */
    /* call #0x9e9098; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x9da640; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x9d9db8 */
    /* mov w22, #0 */
    /* branch b #0x9d9e44 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa607c8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* adrp x27, #0xc90000 */
    /* add x27, x27, #0x731 */
    /* mov x1, x27 */
    /* mov w2, #0x1b5 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9da034 */
    /* mov x25, x0 */
    /* str x24, [x0] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #0x1ba */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x25, #8] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #0x1bb */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* str xzr, [x25, #0x20] */
    /* cbz x22, #0x9d9ffc */
    /* cbz x0, #0x9d9ffc */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x9d9ec8 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #1 */
    /* cmp w0, #1 */
    /* b.ge #0x9d9ecc */
    /* branch b #0x9d9fe8 */
    /* mov w22, #0x6e */
    /* branch b #0x9d9e44 */
    /* mov w22, #0x70 */
    /* mov x0, x27 */
    /* call #0x9e8d04; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* mov w1, #0x14b */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x81d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x28, x25, [sp] */
    /* mov w0, #0xe */
    /* mov x1, x22 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x82d */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x25, #0xf14000 */
    /* add x25, x25, #0x6f8 */
    /* adrp x27, #0x9da000 */
    /* add x27, x27, #0x970 */
    /* tbnz w23, #2, #0x9da084 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* mov w1, #0x114 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x7ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x28, [sp] */
    /* mov w0, #0xe */
    /* mov w1, #0x71 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x7b8 */
    /* branch b #0x9da080 */
    /* mov w27, #0 */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x708 */
    /* adrp x1, #0x9da000 */
    /* add x1, x1, #0x994 */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0x9d9fe8 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0x944] */
    /* cbz w8, #0x9d9fe8 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa608f8; ABI effects unresolved */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x948 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9d9f80 */
    /* mov x0, x22 */
    /* call #0xabaacc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x9d9f8c */
    /* str x22, [sp, #0x20] */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9d9fa0 */
    /* ldr w8, [x24, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* add x1, sp, #0x28 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x948 */
    /* call #0xa60aac; ABI effects unresolved */
    /* adrp x22, #0xf1e000 */
    /* ldr x0, [x22, #0x930] */
    /* call #0xa60900; ABI effects unresolved */
    /* ldr x0, [x22, #0x930] */
    /* call #0xa60908; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0xababa0; ABI effects unresolved */
    /* adrp x25, #0xf14000 */
    /* add x25, x25, #0x6f8 */
    /* adrp x27, #0x9da000 */
    /* add x27, x27, #0x970 */
    /* branch b #0x9da088 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbnz x0, #0x9d9f20 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa60900; ABI effects unresolved */
    /* mov w22, #0x1d8 */
    /* branch b #0x9d9fb8 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0xa60900; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w22, #0x1df */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* mov x1, x22 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x840 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz w27, #0x9d9ffc */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x9d9ffc */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* adrp x22, #0xc90000 */
    /* add x22, x22, #0x731 */
    /* mov x1, x22 */
    /* mov w2, #0x1f3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1f4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov w2, #0x1f5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x25, #0xf14000 */
    /* add x25, x25, #0x6f8 */
    /* adrp x27, #0x9da000 */
    /* add x27, x27, #0x970 */
    /* tbnz w23, #2, #0x9da084 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* mov w1, #0x11e */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x7ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stp x26, x8, [sp, #8] */
    /* str x28, [sp] */
    /* mov w0, #0xe */
    /* mov w1, #0x6d */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x7c2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* tbz w23, #0, #0x9da110 */
    /* call #0xa1b854; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x9d9c24 */
    /* branch b #0x9da0a8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* tbnz w23, #2, #0x9da11c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x748 */
    /* mov w1, #0xa3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x75a */
    /* mov w0, #0xe */
    /* mov w1, #0x7c */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9da0ac */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x9da0ac */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9da0ac */
}
