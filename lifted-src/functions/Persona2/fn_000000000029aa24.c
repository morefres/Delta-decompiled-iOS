/* Evidence-based generated lift; not original source. */
/* Persona2::function_29aa24 start_va=0x29aa24 image_relative=0x29aa24 bytes=1376 */
void function_29aa24__at_29aa24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ubfx w8, w2, #5, #3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* adrp x9, #0x29a000 */
    /* add x9, x9, #0xf84 */
    /* adr x10, #0x29aa5c */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* and w8, w5, #0xff */
    /* cmp w8, #0x20 */
    /* b.hs #0x29aefc */
    /* ldr x22, [x25, #0x10] */
    /* ldr x8, [x3, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x29aefc */
    /* cbz x22, #0x29af50 */
    /* mov x28, x3 */
    /* ldp x21, x20, [x25, #0x20] */
    /* ldp x24, x19, [x3, #0x20] */
    /* mov x1, x27 */
    /* ldrb w26, [x25, #0x30] */
    /* ldrb w27, [x3, #0x30] */
    /* mov x0, x25 */
    /* str x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ef68; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ef68; ABI effects unresolved */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* mov x5, x27 */
    /* call #0x29aa24; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* call #0x29ef68; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* tbz w8, #0, #0x29ab90 */
    /* add x8, x28, #0x48 */
    /* add x9, x25, #0x48 */
    /* subs x22, x22, #1 */
    /* b.eq #0x29af40 */
    /* add x11, x8, #0x18 */
    /* add x10, x9, #0x18 */
    /* stp x10, x11, [sp, #0x40] */
    /* ldp x20, x21, [x9, #-0x10] */
    /* mov x28, x25 */
    /* mov x19, x23 */
    /* ldp x23, x24, [x8, #-0x10] */
    /* ldrb w25, [x9] */
    /* ldrb w26, [x8] */
    /* call #0x29ef18; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ef18; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x29aa24; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x29ef18; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x23, x19 */
    /* mov x25, x28 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* tbnz w27, #0, #0x29ab0c */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* branch b #0x29ae38 */
    /* and w8, w5, #0xe0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x29aefc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x3, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x29aefc */
    /* mov x9, x25 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x25, #0x20] */
    /* mov w10, #1 */
    /* mov x21, x3 */
    /* lsl x20, x10, x9 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x20 */
    /* cmp x20, #0x40 */
    /* csinv x9, x9, x10, ge */
    /* and x19, x9, x8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x22, x4 */
    /* mov x24, x5 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ef78; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* str w24, [sp, #0x2c] */
    /* mov x2, x24 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x20, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* str w23, [sp, #0x1c] */
    /* cbz x19, #0x29ac54 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x29ad20 */
    /* adds x8, x22, #1 */
    /* ldr x20, [sp, #0x38] */
    /* b.vs #0x29af58 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x29af24 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x22, x8 */
    /* cbnz x9, #0x29ad0c */
    /* add x22, x8, #1 */
    /* call #0x29ef0c; ABI effects unresolved */
    /* b.ge #0x29af24 */
    /* call #0x29ef00; ABI effects unresolved */
    /* cbnz x9, #0x29ad0c */
    /* add x22, x8, #2 */
    /* call #0x29ef0c; ABI effects unresolved */
    /* b.ge #0x29af24 */
    /* call #0x29ef00; ABI effects unresolved */
    /* cbnz x9, #0x29ad0c */
    /* add x22, x8, #3 */
    /* call #0x29ef0c; ABI effects unresolved */
    /* b.ge #0x29af24 */
    /* call #0x29ef00; ABI effects unresolved */
    /* cbnz x9, #0x29ad0c */
    /* add x22, x8, #4 */
    /* call #0x29ef0c; ABI effects unresolved */
    /* b.ge #0x29af24 */
    /* call #0x29ef00; ABI effects unresolved */
    /* cbnz x9, #0x29ad0c */
    /* add x8, x8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x29af24 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x29acf0 */
    /* mov x22, x8 */
    /* branch b #0x29ad0c */
    /* adds x22, x8, #1 */
    /* b.vs #0x29af5c */
    /* call #0x29ef0c; ABI effects unresolved */
    /* b.ge #0x29af24 */
    /* call #0x29ef00; ABI effects unresolved */
    /* add x8, x8, #1 */
    /* cbz x9, #0x29acf0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x22, lsl #6 */
    /* ldr x9, [x25, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x21, x26, [x8] */
    /* ldr x20, [x25, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x29af74 */
    /* str x19, [sp, #0x48] */
    /* call #0x29ef78; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x20, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x29af60 */
    /* ldr x8, [x25, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldp x19, x28, [x8] */
    /* ldrb w24, [x8, #0x10] */
    /* call #0x29edd8; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x29af7c */
    /* str x22, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x29af78 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldp x22, x21, [x8] */
    /* ldrb w25, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ef58; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x29edd8; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x29aa24; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x29edd8; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x25, [sp, #0x20] */
    /* ldp x22, x19, [sp, #0x40] */
    /* tbnz w26, #0, #0x29ac38 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x29ef88; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x30] */
    /* ldr w2, [sp, #0x2c] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29aefc */
    /* and w8, w5, #0xe0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x29aefc */
    /* cmp x25, x3 */
    /* branch b #0x29ae6c */
    /* and w8, w5, #0xe0 */
    /* cmp w8, #0x60 */
    /* b.ne #0x29aefc */
    /* fmov d0, x25 */
    /* fmov d1, x3 */
    /* fcmp d0, d1 */
    /* cset w8, eq */
    /* branch b #0x29af00 */
    /* and w8, w5, #0xe0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x29aefc */
    /* cmp x25, x3 */
    /* ccmp x27, x4, #0, eq */
    /* b.eq #0x29af50 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4c1504 */
    /* and w8, w5, #0xe0 */
    /* cmp w8, #0xa0 */
    /* b.ne #0x29aefc */
    /* tst x25, #1 */
    /* cset w8, eq */
    /* eor w8, w8, w3 */
    /* branch b #0x29af00 */
    /* and w8, w5, #0xff */
    /* cmp w8, #0xe0 */
    /* b.lo #0x29aefc */
    /* orr x8, x4, x3 */
    /* cbnz x8, #0x29aefc */
    /* and w8, w5, #0xff */
    /* cmp w8, #0xe0 */
    /* b.eq #0x29af50 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x29ef88; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* ldr w2, [sp, #0x2c] */
    /* branch b #0x29af4c */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x29af00 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* brk #1 */
    /* call #0x29ef58; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* brk #1 */
}
