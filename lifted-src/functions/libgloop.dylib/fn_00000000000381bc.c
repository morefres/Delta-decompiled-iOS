/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_381bc start_va=0x381bc image_relative=0x381bc bytes=1028 */
void function_381bc__at_381bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x1, [sp, #0x30] */
    /* add x0, x0, #0x108 */
    /* add x1, sp, #0x30 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x3828c */
    /* ldur w8, [x0, #8] */
    /* cbz w8, #0x3829c */
    /* add x0, x0, #8 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x38264 */
    /* cbz x22, #0x38238 */
    /* ldr x1, [sp, #0x30] */
    /* ldrb w2, [x22] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2bc80; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #0x17 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x320 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x320 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x38314 */
    /* ldr w8, [x23, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc08] */
    /* cmp w8, w9 */
    /* b.ne #0x38314 */
    /* ldr w8, [x23, #0x1c] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0xe */
    /* mov w10, #0x50 */
    /* mov w11, #0xe0 */
    /* csel x10, x11, x10, eq */
    /* and w11, w8, #0xfffffffc */
    /* cmp w11, #8 */
    /* ccmp w9, #0xc, #4, ne */
    /* mov w9, #0x70 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x318 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz x22, #0x38340 */
    /* ldr x0, [x20] */
    /* ldrb w2, [x22] */
    /* mov w1, #3 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* eor w2, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x466e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x103a8; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w8, #0xe */
    /* cset w8, ne */
    /* cmp w8, w19 */
    /* b.eq #0x383f4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x23, #0x20] */
    /* add x3, sp, #0x18 */
    /* eor w4, w19, #1 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x381bc; ABI effects unresolved */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x381bc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x24, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3a2a0; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [x23, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x381bc; ABI effects unresolved */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x381bc; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xbf8] */
    /* cmp w9, w10 */
    /* csel x9, x8, xzr, eq */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x328 */
    /* cbnz x22, #0x38494 */
    /* cbz x9, #0x38494 */
    /* ldr w8, [x9, #0x1c] */
    /* cbz w8, #0x38474 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x328 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [x9, #0x20] */
    /* eor w4, w19, #1 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x381bc; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x9, [sp, #0x30] */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x3e0 */
    /* cbz x9, #0x384e0 */
    /* ldr w10, [x9, #8] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb18] */
    /* cmp w10, w11 */
    /* b.ne #0x384e0 */
    /* ldr x1, [x9, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x381bc; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* str x20, [sp, #0x18] */
    /* ldr w8, [x20, #0x5fc] */
    /* str w8, [sp, #0x20] */
    /* cbz x22, #0x38514 */
    /* ldrb w22, [x22] */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* branch b #0x38528 */
    /* ldr x1, [sp, #0x30] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* call #0x2bc80; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cmp w19, #0 */
    /* mov w8, #0x19 */
    /* cinc w1, w8, eq */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* branch b #0x38588 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x385a8 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
