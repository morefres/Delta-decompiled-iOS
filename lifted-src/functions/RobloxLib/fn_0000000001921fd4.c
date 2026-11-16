/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1921fd4 start_va=0x1921fd4 image_relative=0x1921fd4 bytes=608 */
void function_1921fd4__at_1921fd4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5c0a000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x19221a4 */
    /* ldr x20, [x0, #0x28] */
    /* ldrsb w8, [x20, #0xbf] */
    /* tbnz w8, #0x1f, #0x1922018 */
    /* ldur q0, [x20, #0xa8] */
    /* stur q0, [x29, #-0x30] */
    /* ldur x8, [x20, #0xb8] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x1922024 */
    /* ldp x1, x2, [x20, #0xa8] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x19] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x19, #0x6125000 */
    /* ldrsw x1, [x19, #0xcb0] */
    /* cmp x8, x1 */
    /* b.ls #0x1922160 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr w8, [x19, #0xcb0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x534d000 */
    /* add x0, x0, #0x398 */
    /* sub x8, x29, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x4b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x19220f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19220cc */
    /* cbnz x9, #0x19220f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1922108 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1922118 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1922150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1922124 */
    /* cbnz x9, #0x1922150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1922160 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x20] */
    /* stur x8, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x30] */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x50 */
    /* call #0x14db44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1922194 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x19221a4 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19221d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19221d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19221f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19221f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x192220c */
    /* branch b #0x1922200 */
    /* mov x19, x0 */
    /* branch b #0x192221c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x192221c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x192222c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
