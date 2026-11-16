/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7ad7c start_va=0xc7ad7c image_relative=0xc7ad7c bytes=344 */
void function_c7ad7c__at_c7ad7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbnz x0, #0xc7ae88 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x398 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* str x21, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xc7ae10 */
    /* adrp x8, #0xf20000 */
    /* ldr x10, [x8, #0x560] */
    /* adrp x9, #0xf20000 */
    /* add x9, x9, #0x560 */
    /* cmn x10, #1 */
    /* b.eq #0xc7aecc */
    /* ldxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0xc7ae00 */
    /* add x8, x10, #1 */
    /* stxr w12, x8, [x9] */
    /* mov x10, x11 */
    /* cbz w12, #0xc7ae0c */
    /* branch b #0xc7add8 */
    /* clrex  */
    /* mov x10, x11 */
    /* branch b #0xc7add8 */
    /* str x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0xc5eaf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3e0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w21, [x0] */
    /* tbnz w8, #0, #0xc7ae54 */
    /* adrp x0, #0xc5e000 */
    /* add x0, x0, #0x7dc */
    /* mov x1, #0 */
    /* call #0xc7baf8; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xc7ae54 */
    /* tbnz x8, #0x3f, #0xc7aed0 */
    /* add x8, x20, #0x10 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x0, #1 */
    /* b.ne #0xc7aeb4 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xc47 */
    /* add x0, sp, #0x1f */
    /* mov w2, #0xf3 */
    /* call #0xc40a68; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0xc40b04; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xbe9 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xed0 */
    /* mov w1, #0xbd */
    /* call #0xc74d34; ABI effects unresolved */
    /* call #0xc7ab78; ABI effects unresolved */
    /* brk #1 */
}
