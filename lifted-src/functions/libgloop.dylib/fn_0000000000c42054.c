/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c42054 start_va=0xc42054 image_relative=0xc42054 bytes=756 */
void function_c42054__at_c42054(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* cbz x1, #0xc42090 */
    /* ldr x9, [x1] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0xc42094 */
    /* ldr x9, [x9, #0x20] */
    /* sub x9, x9, #1 */
    /* branch b #0xc42094 */
    /* mov x8, #0 */
    /* ldp x22, x21, [x0] */
    /* ldp x19, x20, [x0, #0x10] */
    /* adrp x10, #0xe0f000 */
    /* add x10, x10, #0x3f3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, eq */
    /* mov w10, #9 */
    /* csel x9, x10, x9, eq */
    /* stp x8, x9, [sp, #8] */
    /* str xzr, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, #0 */
    /* call #0xc7c1a0; ABI effects unresolved */
    /* cbz w0, #0xc4212c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x0] */
    /* cbnz x10, #0xc42138 */
    /* adrp x8, #0xf20000 */
    /* ldr x9, [x8, #0x560] */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x560 */
    /* cmn x9, #1 */
    /* b.eq #0xc422d0 */
    /* ldxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0xc42120 */
    /* add x10, x9, #1 */
    /* stxr w12, x10, [x8] */
    /* mov x9, x11 */
    /* cbz w12, #0xc42134 */
    /* branch b #0xc420f8 */
    /* clrex  */
    /* mov x9, x11 */
    /* branch b #0xc420f8 */
    /* ldr x10, [sp, #0x20] */
    /* branch b #0xc42138 */
    /* str x10, [x0] */
    /* add x8, sp, #0x20 */
    /* str x10, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stur x23, [x29, #-0xc0] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x70] */
    /* stur q0, [x29, #-0xb8] */
    /* adrp x23, #0xbdb000 */
    /* add x23, x23, #0xc20 */
    /* add x8, sp, #8 */
    /* stp x8, x23, [x29, #-0xa0] */
    /* add x8, sp, #0x18 */
    /* adrp x25, #0xbe3000 */
    /* add x25, x25, #0x77c */
    /* stp x8, x25, [x29, #-0x90] */
    /* adrp x26, #0xc40000 */
    /* add x26, x26, #0xa08 */
    /* stp x22, x26, [x29, #-0x80] */
    /* stp x21, x23, [x29, #-0x70] */
    /* sub x8, x29, #0xc0 */
    /* sub x24, x29, #0x60 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x8c0 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x840 */
    /* sub x0, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz w0, #0xc42268 */
    /* cbz x8, #0xc422b4 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0xc41040; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x9, sp, #8 */
    /* stp x9, x23, [x29, #-0xa0] */
    /* add x9, sp, #0x18 */
    /* stp x9, x25, [x29, #-0x90] */
    /* stp x22, x26, [x29, #-0x80] */
    /* stp x21, x23, [x29, #-0x70] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0x840 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0xc42248 */
    /* sub x0, x29, #0xa0 */
    /* call #0xc41040; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x8, #0xc42274 */
    /* add x0, x24, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* ldur x2, [x29, #-0xb0] */
    /* cmp x2, #0x201 */
    /* b.hs #0xc4229c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbnz x0, #0xc42240 */
    /* branch b #0xc42248 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xa50 */
    /* mov x0, #0 */
    /* mov x1, x2 */
    /* mov w2, #0x200 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x34b */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x8f0 */
    /* mov w1, #0xad */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7ab78; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xc422e8 */
    /* add x0, x24, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* tbnz w1, #0, #0xc42308 */
    /* adrp x8, #0xf20000 */
    /* ldr x8, [x8, #0x580] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.ne #0xc42310 */
    /* ldr x0, [x0] */
    /* branch b #0xc7c110 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* call #0xc77c0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* tbnz w8, #0, #0xc42308 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* ldr x0, [x0] */
    /* branch b #0xc7c110 */
}
