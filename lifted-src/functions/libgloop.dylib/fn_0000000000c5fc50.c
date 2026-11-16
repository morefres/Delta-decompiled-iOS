/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5fc50 start_va=0xc5fc50 image_relative=0xc5fc50 bytes=552 */
void function_c5fc50__at_c5fc50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0xb5e */
    /* mov w9, #6 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0xf16000 */
    /* add x8, x8, #0x7d0 */
    /* ldar x8, [x8] */
    /* cbnz x8, #0xc5fccc */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xc5fce8 */
    /* adrp x21, #0xf16000 */
    /* ldr x8, [x21, #0x798] */
    /* adrp x19, #0xf16000 */
    /* add x19, x19, #0x790 */
    /* cmp x20, x8 */
    /* b.ne #0xc5fd48 */
    /* adrp x8, #0xf16000 */
    /* ldr w8, [x8, #0x7a0] */
    /* cmn w8, #1 */
    /* b.eq #0xc5fdfc */
    /* add w8, w8, #1 */
    /* branch b #0xc5fd60 */
    /* call #0xc7afa8; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbnz x20, #0xc5fc9c */
    /* adrp x8, #0xf20000 */
    /* ldr x9, [x8, #0x560] */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x560 */
    /* cmn x9, #1 */
    /* b.eq #0xc5fe2c */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0xc5fd20 */
    /* add x20, x9, #1 */
    /* stxr w11, x20, [x8] */
    /* mov x9, x10 */
    /* cbz w11, #0xc5fd2c */
    /* branch b #0xc5fcf8 */
    /* clrex  */
    /* mov x9, x10 */
    /* branch b #0xc5fcf8 */
    /* str x20, [x0] */
    /* adrp x21, #0xf16000 */
    /* ldr x8, [x21, #0x798] */
    /* adrp x19, #0xf16000 */
    /* add x19, x19, #0x790 */
    /* cmp x20, x8 */
    /* b.eq #0xc5fcb4 */
    /* ldar x0, [x19] */
    /* cbz x0, #0xc5fe14 */
    /* call #0xc7c104; ABI effects unresolved */
    /* cbnz w0, #0xc5fe28 */
    /* str x20, [x21, #0x798] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x8ba */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* call #0xc5fe78; ABI effects unresolved */
    /* adrp x8, #0xf16000 */
    /* ldr w9, [x8, #0x7a0] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x7a0] */
    /* b.ne #0xc5fda4 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7c110; ABI effects unresolved */
    /* mov x0, x19 */
    /* cbnz x0, #0xc5fdbc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, sp, #8 */
    /* adrp x9, #0xbdb000 */
    /* add x10, x9, #0xc20 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xc41000 */
    /* add x9, x9, #0xdc */
    /* stp x10, x8, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x77a */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x9a0 */
    /* add x1, sp, #0x20 */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x9ed */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xc98 */
    /* mov w1, #0x26 */
    /* call #0xc74f30; ABI effects unresolved */
    /* adrp x0, #0xf16000 */
    /* add x0, x0, #0x790 */
    /* call #0xc77c38; ABI effects unresolved */
    /* call #0xc7c104; ABI effects unresolved */
    /* cbz w0, #0xc5fd58 */
    /* call #0xc77e74; ABI effects unresolved */
    /* call #0xc7ab78; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0xf16000 */
    /* ldr w9, [x8, #0x7a0] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x7a0] */
    /* b.ne #0xc5fe54 */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* call #0xc7c110; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
