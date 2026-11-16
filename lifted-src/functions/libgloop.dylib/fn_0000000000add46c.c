/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_add46c start_va=0xadd46c image_relative=0xadd46c bytes=424 */
void function_add46c__at_add46c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0xadd4b8 */
    /* mov x22, x3 */
    /* cbz x3, #0xadd4b8 */
    /* cmp x22, #1 */
    /* cset w8, hi */
    /* sub x2, x22, x8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0xadd4cc */
    /* mov w0, #0 */
    /* branch b #0xadd5a4 */
    /* cbz x20, #0xadd54c */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xadd4e0 */
    /* add x8, x20, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* sub x22, x22, x8 */
    /* cbnz w21, #0xadd4f8 */
    /* ldr x0, [x19, #0x38] */
    /* adrp x1, #0xadc000 */
    /* add x1, x1, #0xf08 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov w0, #1 */
    /* cbz x20, #0xadd5a4 */
    /* cbz x22, #0xadd5a4 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc45 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x3c */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0xadd5a4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0xadd538 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0xadd58c */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadd558 */
    /* mov w0, #1 */
    /* branch b #0xadd5a4 */
    /* mov x22, #0 */
    /* cbnz w21, #0xadd4f8 */
    /* branch b #0xadd4e4 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* mov x0, x20 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0xabb564; ABI effects unresolved */
    /* cbnz w0, #0xadd4b0 */
    /* ldr x0, [x19, #0x38] */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x38] */
    /* branch b #0xadd5a4 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* mov x0, x20 */
    /* mov w2, #0x41 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0xadd5d8 */
    /* ldr x21, [x19, #0x48] */
    /* branch b #0xadd5dc */
    /* mov x21, #0 */
    /* ldr x0, [x20, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0xadd5fc */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* mov w2, #0x1ab */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x21, [x20, #0x48] */
    /* cbz x19, #0xadd604 */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
