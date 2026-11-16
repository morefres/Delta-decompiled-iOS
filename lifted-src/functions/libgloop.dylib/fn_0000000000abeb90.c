/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abeb90 start_va=0xabeb90 image_relative=0xabeb90 bytes=552 */
void function_abeb90__at_abeb90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xabebc8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xabecec */
    /* ldrb w8, [x19, #0x29] */
    /* tbz w8, #0, #0xabebe0 */
    /* adrp x0, #0xabe000 */
    /* add x0, x0, #0xdb8 */
    /* mov x1, x19 */
    /* call #0xa1ba58; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xabec44 */
    /* mov w20, #0 */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8c8 */
    /* branch b #0xabec14 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xabec44 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0xabec00 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xabec00 */
    /* branch b #0xabecf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0xabec70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xabed00 */
    /* cbnz w0, #0xabec70 */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8d8 */
    /* branch b #0xabecf4 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xabeda0 */
    /* mov w20, #0 */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8e1 */
    /* adrp x24, #0xca9000 */
    /* add x24, x24, #0x8f1 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x20] */
    /* cbz x22, #0xabed00 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xabed00 */
    /* cbz w0, #0xabecf4 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xabec94 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* mov x21, x24 */
    /* branch b #0xabed20 */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8b8 */
    /* mov w20, #-1 */
    /* mov w22, #1 */
    /* branch b #0xabed1c */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x28] */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8ad */
    /* mov w20, #-2 */
    /* mov x23, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0xabed98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w22, wzr, ge */
    /* csel x23, x21, x23, lt */
    /* tbz w8, #0, #0xabed7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x877 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x901 */
    /* mov w1, #0x229 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x90c */
    /* mov w0, #0x28 */
    /* mov w1, #0x6b */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbnz w22, #0xabed44 */
    /* branch b #0xabed7c */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* adrp x21, #0xca9000 */
    /* add x21, x21, #0x8f1 */
    /* branch b #0xabed20 */
}
