/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bcac start_va=0x3bcac image_relative=0x3bcac bytes=764 */
void function_3bcac__at_3bcac(void) {
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
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x28, [x0, #0x668] */
    /* ldr x27, [x0, #0x660] */
    /* ldr x8, [x0, #0x638] */
    /* ldr x9, [x0, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #3 */
    /* stp x21, x21, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x0, #0x678 */
    /* add x1, sp, #0x20 */
    /* call #0x15798; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x610] */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x28] */
    /* ldr w8, [x19, #0x5fc] */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x3bdf0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* branch b #0x3bd6c */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #3 */
    /* mov w26, #1 */
    /* add x25, x25, #1 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x25, x8 */
    /* b.hs #0x3bdc0 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* mov x0, x19 */
    /* call #0x38958; ABI effects unresolved */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x19, #0x680] */
    /* stur x8, [x9, #-0x10] */
    /* ldur x1, [x9, #-8] */
    /* cmp x1, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x3bd5c */
    /* ldr x2, [x20, #0x20] */
    /* add x4, x25, #1 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x46abc; ABI effects unresolved */
    /* branch b #0x3bd48 */
    /* tbz w26, #0, #0x3bdf0 */
    /* ldr x9, [x23, #0x20] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* call #0x439d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x462ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* add x0, x19, #0x108 */
    /* call #0x46a64; ABI effects unresolved */
    /* cbz w0, #0x3be34 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3bedc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x1, [x20, #0x20] */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* call #0x381bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x413b4; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x26 */
    /* call #0x3a2a0; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x462ac; ABI effects unresolved */
    /* sub x8, x28, x27 */
    /* asr x21, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x396b4; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* mov x1, x21 */
    /* call #0x39ba4; ABI effects unresolved */
    /* ldr x8, [x19, #0x680] */
    /* sub x1, x8, #0x18 */
    /* add x0, x19, #0x678 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3bf6c */
    /* branch b #0x3bf6c */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
