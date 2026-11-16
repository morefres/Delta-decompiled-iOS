/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37209d8 start_va=0x37209d8 image_relative=0x37209d8 bytes=1352 */
void function_37209d8__at_37209d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3720ec0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x22, #0xe20] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3720a64 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548c000 */
    /* add x21, x21, #0x651 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xe20] */
    /* add x9, sp, #0x28 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3720f20; ABI effects unresolved */
    /* cbz w0, #0x3720e98 */
    /* ldr x0, [x20] */
    /* call #0x3721000; ABI effects unresolved */
    /* cbz w0, #0x3720e98 */
    /* ldr x0, [x20] */
    /* call #0x372115c; ABI effects unresolved */
    /* cbz w0, #0x3720e98 */
    /* ldr x0, [x20] */
    /* call #0x3721220; ABI effects unresolved */
    /* cbz w0, #0x3720e98 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x80] */
    /* ldr x0, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.eq #0x3720acc */
    /* cbnz x0, #0x3720acc */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3720cbc */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x80] */
    /* ldr x0, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.eq #0x3720af8 */
    /* cbnz x0, #0x3720af8 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x26, x27, [x0] */
    /* cmp x26, x27 */
    /* b.eq #0x3720cbc */
    /* adrp x28, #0x548c000 */
    /* add x28, x28, #0x534 */
    /* adrp x21, #0x4f88000 */
    /* add x21, x21, #0x310 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x80] */
    /* ldr x23, [x8, #0x10] */
    /* cmp w9, #2 */
    /* ccmp x23, #0, #0, ne */
    /* b.ne #0x3720b4c */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x26, #8 */
    /* cbz x23, #0x3720c74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* cbz x0, #0x3720c74 */
    /* ldrb w8, [x0, #4] */
    /* tbnz w8, #0, #0x3720c74 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x373bb90; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x373bb90; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x3720c74 */
    /* ldrsb x1, [x8, #0x47] */
    /* tbnz x1, #0x3f, #0x3720bdc */
    /* add x0, x8, #0x30 */
    /* branch b #0x3720be0 */
    /* ldp x0, x1, [x8, #0x30] */
    /* ldrsb x3, [x8, #0x5f] */
    /* tbnz x3, #0x3f, #0x3720bf0 */
    /* add x2, x8, #0x48 */
    /* branch b #0x3720bf4 */
    /* ldp x2, x3, [x8, #0x48] */
    /* ldrsb x5, [x23, #0x47] */
    /* tbnz x5, #0x3f, #0x3720c04 */
    /* add x4, x23, #0x30 */
    /* branch b #0x3720c08 */
    /* ldp x4, x5, [x23, #0x30] */
    /* ldrsb x7, [x23, #0x5f] */
    /* tbnz x7, #0x3f, #0x3720c18 */
    /* add x6, x23, #0x48 */
    /* branch b #0x3720c1c */
    /* ldp x6, x7, [x23, #0x48] */
    /* call #0x365b820; ABI effects unresolved */
    /* cbz w0, #0x3720c74 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3720c54 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x548d000 */
    /* add x9, x8, #0x8de */
    /* mov w8, #0x659 */
    /* stp x8, x9, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x80] */
    /* cbnz w8, #0x3720cb0 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x30e000; ABI effects unresolved */
    /* branch b #0x3720cb0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x80] */
    /* ldr x0, [x8, #0x10] */
    /* cmp w9, #2 */
    /* ccmp x0, #0, #0, ne */
    /* b.ne #0x3720c9c */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x40] */
    /* cbnz x2, #0x3720ca8 */
    /* ldr x2, [x19, #0x38] */
    /* mov x1, x22 */
    /* call #0x3758374; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* cmp x26, x27 */
    /* b.ne #0x3720b20 */
    /* ldr x0, [x20] */
    /* call #0x37212b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3720e98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3720d30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3720d30 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3720d30 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x371fcdc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x84] */
    /* cmp w9, #1 */
    /* b.ne #0x3720d54 */
    /* ldr w1, [x8, #0x80] */
    /* mov x0, x19 */
    /* call #0x3721334; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xf0] */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x84] */
    /* tbnz w8, #0, #0x3720e34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c6318; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c6460; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c6360; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c648c; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3721f4c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #2 */
    /* b.ne #0x3720e7c */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x37201d0; ABI effects unresolved */
    /* cbz w0, #0x3720e70 */
    /* ldr x21, [x19, #0xe8] */
    /* mov x22, x21 */
    /* ldr x1, [x22, #8]! */
    /* mov x0, x21 */
    /* call #0x16dd24; ABI effects unresolved */
    /* str x22, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str xzr, [x22] */
    /* mov x0, x19 */
    /* call #0x372219c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3722580; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x37226bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3720a14 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xe20] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3720a14 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3720f18 */
    /* branch b #0x3720f0c */
    /* branch b #0x3720f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
