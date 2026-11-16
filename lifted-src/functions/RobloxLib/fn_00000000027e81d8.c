/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e81d8 start_va=0x27e81d8 image_relative=0x27e81d8 bytes=516 */
void function_27e81d8__at_27e81d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x3, [sp, #0x48] */
    /* ldp x23, x8, [x0] */
    /* cmp x23, x8 */
    /* b.eq #0x27e8228 */
    /* ldr x9, [x23] */
    /* cmp x9, x2 */
    /* b.eq #0x27e8228 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x8 */
    /* b.ne #0x27e820c */
    /* branch b #0x27e8378 */
    /* cmp x23, x8 */
    /* b.eq #0x27e8378 */
    /* ldp x20, x19, [x23, #8] */
    /* stp x20, x19, [sp, #0x38] */
    /* stp xzr, xzr, [x23, #8] */
    /* add x8, x23, #0x18 */
    /* ldr x24, [x22, #8] */
    /* cmp x8, x24 */
    /* b.eq #0x27e8274 */
    /* mov x25, x23 */
    /* ldr x8, [x23, #0x18]! */
    /* str x8, [x25] */
    /* add x0, x25, #8 */
    /* add x1, x25, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x25, #0x30 */
    /* cmp x8, x24 */
    /* b.ne #0x27e824c */
    /* ldr x24, [x22, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x27e8294 */
    /* sub x25, x24, #0x18 */
    /* sub x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x24, x25 */
    /* cmp x25, x23 */
    /* b.ne #0x27e827c */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xbe0 */
    /* str x23, [x22, #8] */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27e8338 */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x27e82d8 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27e82e4 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x27e8464; ABI effects unresolved */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x6bc */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* add x7, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x63 */
    /* call #0x3ad68c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27e8328 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27e8338 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x19, #0x27e8378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e834c */
    /* cbnz x9, #0x27e8378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x27e83c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27e83b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e83b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27e83cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e83cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
