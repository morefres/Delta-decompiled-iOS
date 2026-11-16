/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2596808 start_va=0x2596808 image_relative=0x2596808 bytes=620 */
void function_2596808__at_2596808(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* stur q0, [sp, #0x20] */
    /* str wzr, [x0, #0x20] */
    /* ldp w9, w10, [x0, #0x24] */
    /* mov w11, #0x50 */
    /* umaddl x20, w9, w11, x10 */
    /* adrp x9, #0x6156000 */
    /* ldrsw x9, [x9, #0x510] */
    /* cmp x20, x9 */
    /* b.hs #0x2596870 */
    /* fmov x9, d0 */
    /* branch b #0x2596904 */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x19, #0x24] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x383 */
    /* add x0, sp, #0x30 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x19, #0x28] */
    /* adrp x1, #0x5372000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x30 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5372000 */
    /* add x1, x1, #0xb8f */
    /* add x0, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xfde */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr w2, [x8, #0x528] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25968f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* subs x10, x9, x8 */
    /* b.eq #0x2596998 */
    /* asr x10, x10, #5 */
    /* adrp x11, #0x6156000 */
    /* ldrsw x11, [x11, #0x4c8] */
    /* cmp x10, x11 */
    /* b.lo #0x2596998 */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #5 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0x30 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xffa */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr w2, [x8, #0x498] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259698c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x25969c8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x0, x8, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #0x20 */
    /* cmp x20, x9, asr #5 */
    /* b.lo #0x25969a8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x316390; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2596a04 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2596a10 */
    /* branch b #0x2596a3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2596a40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2596a40 */
    /* branch b #0x2596a3c */
    /* branch b #0x2596a3c */
    /* branch b #0x2596a34 */
    /* mov x19, x0 */
    /* branch b #0x2596a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x2596a64 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2596a6c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
