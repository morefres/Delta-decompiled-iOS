/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98fdc0 start_va=0x98fdc0 image_relative=0x98fdc0 bytes=1744 */
void function_98fdc0__at_98fdc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb52] */
    /* cmp w8, #2 */
    /* b.ne #0x98fe34 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2b8] */
    /* cbz x8, #0x98fe7c */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #8 */
    /* b.ne #0x98fe04 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x1, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call #0x93d6e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98fed0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #8 */
    /* b.ne #0x98fff4 */
    /* branch b #0x98fe74 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #8 */
    /* b.ne #0x98fe48 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x1, [x8, #0x2c8] */
    /* mov x0, x19 */
    /* call #0x93d9b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98fea8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #8 */
    /* b.ne #0x98ff14 */
    /* mov w0, #4 */
    /* branch b #0x990138 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf6f */
    /* mov w1, #0x78f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x15e */
    /* branch b #0x99012c */
    /* ldr w8, [x19, #0x950] */
    /* cbz w8, #0x98ff10 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd4b */
    /* mov w1, #0x84d */
    /* branch b #0x98fef4 */
    /* ldr w8, [x19, #0x950] */
    /* cbz w8, #0x98fff0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf6f */
    /* mov w1, #0x79b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w0, [x19, #0x998] */
    /* call #0x99595c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x86 */
    /* branch b #0x99012c */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2c8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0x98ff3c */
    /* mov x21, x0 */
    /* call #0xa3ece4; ABI effects unresolved */
    /* cbz w0, #0x98ff68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd4b */
    /* mov w1, #0x85e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xef */
    /* branch b #0x99012c */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x990104 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98ffa0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98ffa0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x98ffb4 */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, w8 */
    /* b.eq #0x99014c */
    /* mov x0, x20 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0x990178 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2c0] */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str x20, [x8, #0x2c0] */
    /* ldr x9, [x19, #0x998] */
    /* str x9, [x8, #0x2d0] */
    /* ldr x0, [x8, #0x2b8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x2b8] */
    /* branch b #0x990078 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2b8] */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x9900bc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x990030 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x990030 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x990044 */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, w8 */
    /* b.eq #0x9900d8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2c0] */
    /* call #0xae0f84; ABI effects unresolved */
    /* adrp x1, #0xae0000 */
    /* add x1, x1, #0xf84 */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x2c0] */
    /* ldr x0, [x8, #0x2c8] */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x2c8] */
    /* ldr x9, [x19, #0x998] */
    /* str x9, [x8, #0x2d0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9900b4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9900b4 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9900b4 */
    /* add x1, x19, #0x888 */
    /* add x3, x19, #0x8c8 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbz w0, #0x990138 */
    /* mov w0, #2 */
    /* branch b #0x990138 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf6f */
    /* mov w1, #0x7a6 */
    /* branch b #0x99011c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf6f */
    /* mov w1, #0x7b1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x15f */
    /* branch b #0x99012c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd4b */
    /* mov w1, #0x865 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf7 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd4b */
    /* mov w1, #0x86f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x17f */
    /* branch b #0x99012c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd4b */
    /* mov w1, #0x875 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99012c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* cmp w1, #5 */
    /* b.eq #0x990248 */
    /* cmp w1, #4 */
    /* b.ne #0x990274 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x8, [x9, #0x60] */
    /* cbz x8, #0x9901fc */
    /* ldr x1, [x9, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x990448 */
    /* cbz w0, #0x990464 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9517f0; ABI effects unresolved */
    /* cbz w0, #0x990248 */
    /* ldr x8, [x19, #0x3d0] */
    /* cbz x8, #0x990248 */
    /* ldr x8, [x19, #0x880] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x990434 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #-2 */
    /* call #0x950614; ABI effects unresolved */
    /* cbnz w0, #0x990434 */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [x21, #0x208] */
    /* cbz x8, #0x9902b0 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x955180; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x9902b0 */
    /* tbz w20, #0x1f, #0x9902e4 */
    /* branch b #0x9902d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xe62 */
    /* mov w1, #0xedf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x990450 */
    /* ldr x8, [x21, #0xc8] */
    /* cbz x8, #0x9902e0 */
    /* ldr x0, [x19, #0x40] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w20, #0x1f, #0x9902e4 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #5 */
    /* branch b #0x990450 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* cmp w20, #1 */
    /* b.ne #0x990328 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x990328 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x990328 */
    /* mov x0, x19 */
    /* call #0x948f64; ABI effects unresolved */
    /* cbz w0, #0x99035c */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x9491d8; ABI effects unresolved */
    /* cbz w0, #0x99035c */
    /* mov w20, #1 */
    /* branch b #0x990360 */
    /* cmp w20, #1 */
    /* b.ne #0x990360 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xe62 */
    /* mov w1, #0xebf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0xa3f048; ABI effects unresolved */
    /* cbz w20, #0x9903c0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9517f0; ABI effects unresolved */
    /* cbz w0, #0x9903c0 */
    /* ldr x8, [x19, #0x3d0] */
    /* cbz x8, #0x9903c0 */
    /* ldr x8, [x19, #0x880] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x990404 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #-2 */
    /* call #0x950614; ABI effects unresolved */
    /* cbnz w0, #0x990404 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x300 */
    /* b.ne #0x9903e8 */
    /* str wzr, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x29 */
    /* call #0x93c194; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x990450 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x340] */
    /* str wzr, [x19, #0xb3c] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x990450 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x990430 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x990430 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x990430 */
    /* ldrb w8, [x19, #0x9b4] */
    /* tbz w8, #0, #0x990434 */
    /* str wzr, [x19, #0xb3c] */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* branch b #0x990450 */
    /* mov w0, #4 */
    /* str w0, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xe62 */
    /* mov w1, #0xe9d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xea */
    /* branch b #0x9902a0 */
}
