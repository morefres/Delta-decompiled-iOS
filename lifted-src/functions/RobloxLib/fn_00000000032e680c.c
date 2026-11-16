/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e680c start_va=0x32e680c image_relative=0x32e680c bytes=696 */
void function_32e680c__at_32e680c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* add x2, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x32e73b8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mul x1, x8, x20 */
    /* strb wzr, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x20 */
    /* add x0, x19, #0x3f0 */
    /* call #0x3e8854; ABI effects unresolved */
    /* adrp x21, #0x65f4000 */
    /* ldrb w8, [x21, #0xcf0] */
    /* cmp w8, #1 */
    /* b.ne #0x32e68b0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x408 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x18] */
    /* cmp x20, x22 */
    /* b.eq #0x32e6a44 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mov w25, #0x18 */
    /* ldrb w9, [x21, #0xcf0] */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* cset w10, eq */
    /* bic w10, w10, w9 */
    /* tbnz w10, #0, #0x32e6a38 */
    /* cmp w8, #5 */
    /* b.eq #0x32e6a38 */
    /* ldur x10, [x19, #0x18] */
    /* sub x10, x20, x10 */
    /* asr x10, x10, #3 */
    /* mul x1, x10, x23 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w10, [x10, w1, uxtw] */
    /* cbnz w10, #0x32e6a38 */
    /* cbz w9, #0x32e6954 */
    /* cmp w8, #1 */
    /* b.ne #0x32e6954 */
    /* mov w26, w1 */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x9, [x19, #0x298] */
    /* sub x8, x8, x9 */
    /* cmp x26, x8, asr #2 */
    /* b.hs #0x32e6a38 */
    /* add x0, x19, #0x280 */
    /* call #0x329c1fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x1 */
    /* b.eq #0x32e696c */
    /* ldr w9, [x0] */
    /* ldrb w9, [x8, x9] */
    /* cbz w9, #0x32e6a38 */
    /* add x0, x0, #4 */
    /* branch b #0x32e6938 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x32e6ac4; ABI effects unresolved */
    /* branch b #0x32e6a38 */
    /* mov w9, #1 */
    /* strb w9, [x8, x26] */
    /* add x0, sp, #0x28 */
    /* call #0x32e7a38; ABI effects unresolved */
    /* ldr x8, [x19, #0x408] */
    /* umaddl x27, w26, w25, x8 */
    /* ldp x8, x9, [x27] */
    /* cmp x9, x8 */
    /* b.eq #0x32e6a18 */
    /* mov x28, #0 */
    /* ldr x9, [x19, #0x340] */
    /* mov w10, #0x28 */
    /* umaddl x26, w26, w10, x9 */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, #0xff */
    /* b.eq #0x32e6a04 */
    /* cmp x28, #0x100 */
    /* b.hs #0x32e6a7c */
    /* lsr x8, x28, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x26, x8] */
    /* lsr x8, x8, x28 */
    /* tbnz w8, #0, #0x32e69dc */
    /* ldrb w8, [x26, #0x20] */
    /* ldrb w9, [x26, #0x21] */
    /* cmp w8, #1 */
    /* ccmp x28, x9, #0, eq */
    /* b.lo #0x32e6a04 */
    /* and w1, w28, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldrb w24, [x8, x28] */
    /* mov w1, w0 */
    /* add x0, sp, #0x28 */
    /* call #0x32e8298; ABI effects unresolved */
    /* cbz x0, #0x32e6a04 */
    /* strb w24, [x0] */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x27] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9 */
    /* b.lo #0x32e69a0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32e7b5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x32e7efc; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0x32e68c8 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x32e6a54 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x32f6dbc; ABI effects unresolved */
    /* add sp, sp, #0xf60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x32e6ab4 */
    /* branch b #0x32e6aa0 */
    /* branch b #0x32e6aa0 */
    /* branch b #0x32e6aa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x32e6ab4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x32f6dbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
