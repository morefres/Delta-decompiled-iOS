/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7afa8 start_va=0xc7afa8 image_relative=0xc7afa8 bytes=944 */
void function_c7afa8__at_c7afa8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x21, #0xf16000 */
    /* add x21, x21, #0x7d0 */
    /* ldar x8, [x21] */
    /* cbnz x8, #0xc7aff8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldar x26, [x21] */
    /* call #0xc601ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #8 */
    /* adrp x23, #0xf20000 */
    /* mov x24, #-0x8000000000000000 */
    /* adrp x25, #0xf20000 */
    /* add x25, x25, #0x560 */
    /* and x8, x26, #3 */
    /* sub x9, x8, #2 */
    /* cmp x9, #2 */
    /* b.hs #0xc7b068 */
    /* ldaxr x8, [x21] */
    /* cmp x8, x26 */
    /* b.ne #0xc7b1b4 */
    /* and x9, x26, #0xfffffffffffffffc */
    /* orr x9, x9, #1 */
    /* stxr w10, x9, [x21] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* mov x26, x8 */
    /* tbz w9, #0, #0xc7b02c */
    /* branch b #0xc7b1c0 */
    /* cmp x8, #1 */
    /* b.ne #0xc7afd8 */
    /* ldr x0, [x19] */
    /* cmp x0, #2 */
    /* b.ls #0xc7b098 */
    /* sub x0, x0, #0x10 */
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0xc7b080 */
    /* tbnz x8, #0x3f, #0xc7b350 */
    /* branch b #0xc7b0f4 */
    /* b.ne #0xc7b1ac */
    /* ldr x0, [x20] */
    /* cbnz x0, #0xc7b0e8 */
    /* ldr x9, [x23, #0x560] */
    /* cmn x9, #1 */
    /* b.eq #0xc7b288 */
    /* add x0, x9, #1 */
    /* ldxr x8, [x25] */
    /* cmp x8, x9 */
    /* b.ne #0xc7b0d8 */
    /* stxr w9, x0, [x25] */
    /* cmp w9, #0 */
    /* cset w10, eq */
    /* mov x9, x8 */
    /* tbz w10, #0, #0xc7b0a8 */
    /* branch b #0xc7b0e4 */
    /* mov w10, #0 */
    /* clrex  */
    /* branch b #0xc7b0cc */
    /* str x0, [x20] */
    /* str x24, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0xc5eaf8; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* stp x0, xzr, [sp, #8] */
    /* tbz w26, #0, #0xc7b184 */
    /* and x8, x26, #0xfffffffffffffffc */
    /* str x8, [sp, #0x10] */
    /* ldaxr x8, [x21] */
    /* cmp x8, x26 */
    /* b.ne #0xc7b134 */
    /* add x9, sp, #8 */
    /* bfxil x9, x26, #0, #2 */
    /* stlxr w10, x9, [x21] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* mov x26, x8 */
    /* cbz w9, #0xc7b0fc */
    /* branch b #0xc7b174 */
    /* mov w9, #0 */
    /* clrex  */
    /* branch b #0xc7b128 */
    /* ldr x27, [sp, #8] */
    /* add x26, x27, #0x30 */
    /* ldaxrb w8, [x26] */
    /* sub w9, w8, #1 */
    /* stxrb w10, w9, [x26] */
    /* cbnz w10, #0xc7b148 */
    /* cmp w8, #1 */
    /* b.eq #0xc7b174 */
    /* call #0xc6024c; ABI effects unresolved */
    /* cbnz x0, #0xc7b160 */
    /* ldaxrb wzr, [x26] */
    /* stxrb w8, wzr, [x26] */
    /* cbnz w8, #0xc7b168 */
    /* add x8, x22, #0x10 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0xc7b140 */
    /* ldar x26, [x21] */
    /* ldr x8, [sp, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc7b188 */
    /* b.ne #0xc7b02c */
    /* dmb ishld */
    /* ldr x0, [sp, #8] */
    /* call #0xc40764; ABI effects unresolved */
    /* branch b #0xc7b02c */
    /* call #0xc7ad7c; ABI effects unresolved */
    /* branch b #0xc7b0f4 */
    /* mov w9, #0 */
    /* clrex  */
    /* branch b #0xc7b05c */
    /* mov w0, #0x400 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc7b294 */
    /* adrp x8, #0xf16000 */
    /* add x8, x8, #0x790 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* adrp x9, #0xe11000 */
    /* ldr q0, [x9, #0xa0] */
    /* stur q0, [x8, #0x18] */
    /* stp x0, xzr, [x8, #0x28] */
    /* strb wzr, [x8, #0x38] */
    /* ldaxr x8, [x21] */
    /* stlxr w9, xzr, [x21] */
    /* cbnz w9, #0xc7b1f0 */
    /* and x9, x8, #3 */
    /* str x9, [sp, #8] */
    /* cmp x9, #1 */
    /* b.ne #0xc7b28c */
    /* ands x20, x8, #-4 */
    /* b.eq #0xc7afd8 */
    /* mov w21, #1 */
    /* mov x8, x20 */
    /* ldr x20, [x20, #8] */
    /* ldr x19, [x8] */
    /* ldxr x9, [x19] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x19] */
    /* cbnz w11, #0xc7b224 */
    /* tbnz x9, #0x3f, #0xc7b350 */
    /* add x8, x8, #0x10 */
    /* stlrb w21, [x8] */
    /* add x9, x19, #0x30 */
    /* ldxrb w8, [x9] */
    /* stlxrb w10, w21, [x9] */
    /* cbnz w10, #0xc7b244 */
    /* cmp w8, #0xff */
    /* b.ne #0xc7b260 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bc24; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xc7b260 */
    /* b.ne #0xc7b280 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xc40764; ABI effects unresolved */
    /* cbnz x20, #0xc7b218 */
    /* branch b #0xc7afd8 */
    /* call #0xc7ab78; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc74d5c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x400 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc7b350 */
    /* mov x19, x0 */
    /* mov w9, #2 */
    /* ldaxr x8, [x21] */
    /* stlxr w10, x9, [x21] */
    /* cbnz w10, #0xc7b2ac */
    /* and x9, x8, #3 */
    /* str x9, [sp, #8] */
    /* cmp x9, #1 */
    /* b.ne #0xc7b348 */
    /* ands x21, x8, #-4 */
    /* b.eq #0xc7b340 */
    /* mov w22, #1 */
    /* mov x8, x21 */
    /* ldr x21, [x21, #8] */
    /* ldr x20, [x8] */
    /* ldxr x9, [x20] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x20] */
    /* cbnz w11, #0xc7b2e0 */
    /* tbnz x9, #0x3f, #0xc7b350 */
    /* add x8, x8, #0x10 */
    /* stlrb w22, [x8] */
    /* add x9, x20, #0x30 */
    /* ldxrb w8, [x9] */
    /* stlxrb w10, w22, [x9] */
    /* cbnz w10, #0xc7b300 */
    /* cmp w8, #0xff */
    /* b.ne #0xc7b31c */
    /* ldr x0, [x20, #0x28] */
    /* call #0xc7bc24; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xc7b31c */
    /* b.ne #0xc7b33c */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xc40764; ABI effects unresolved */
    /* cbnz x21, #0xc7b2d4 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc74d5c; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc75008; ABI effects unresolved */
}
