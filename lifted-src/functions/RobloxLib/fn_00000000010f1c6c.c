/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f1c6c start_va=0x10f1c6c image_relative=0x10f1c6c bytes=1056 */
void function_10f1c6c__at_10f1c6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x10d2224; ABI effects unresolved */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1fd0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x10f1d08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10f1d04 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f1cbc */
    /* stp x8, x21, [x29, #-0x30] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1cd4 */
    /* cbnz x9, #0x10f1d08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f1d08 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x30 */
    /* call #0x2174924; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f1e14 */
    /* mov w21, #1 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x10f1d34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x10f1e50 */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x10f1f64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x10f1f64 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x1a0] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x10f1de4 */
    /* ldr w8, [x20, #0x64] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x1c] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x24] */
    /* ldur x8, [x20, #0x74] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x20, #0x7c] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x8, #0x20 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0xf9c28c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10f1dc0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1de4 */
    /* ldr x2, [x19, #0x120] */
    /* cbz x2, #0x10f1de4 */
    /* add x0, x19, #0x130 */
    /* mov w1, #1 */
    /* call #0x12a3a64; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1de8 */
    /* cbnz x9, #0x10f1f64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x10f1f60 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1fe4 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x10f1d24 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* mov w10, #1 */
    /* and w8, w8, #1 */
    /* tst w9, #1 */
    /* csel w21, w10, w8, ne */
    /* branch b #0x10f1d28 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x10f1f2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x10f1f2c */
    /* ldr x21, [x19, #0xf0] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x10f1f2c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x10f208c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x128db3c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f1ed0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1ea4 */
    /* cbnz x9, #0x10f1ed0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10f1f08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1edc */
    /* cbnz x9, #0x10f1f08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1f2c */
    /* ldr x2, [x19, #0x120] */
    /* cbz x2, #0x10f1f2c */
    /* add x0, x19, #0x130 */
    /* mov w1, #1 */
    /* call #0x12a3a64; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x10f1f64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1f38 */
    /* cbnz x9, #0x10f1f64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1fd0 */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x10f1fd0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10f1fd0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x190] */
    /* str x0, [sp] */
    /* cbz x0, #0x10f1fa0 */
    /* call #0x12a03c4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1fa4 */
    /* cbnz x9, #0x10f1fd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f2008 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w21, [x8] */
    /* branch b #0x10f1d28 */
    /* mov w21, #0 */
    /* branch b #0x10f1d28 */
    /* branch b #0x10f2054 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f2058 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10f2068 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10f2068 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f2084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f2084 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f2084 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x10f2084 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
