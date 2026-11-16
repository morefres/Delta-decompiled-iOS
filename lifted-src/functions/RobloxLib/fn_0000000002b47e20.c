/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b47e20 start_va=0x2b47e20 image_relative=0x2b47e20 bytes=772 */
void function_2b47e20__at_2b47e20(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b47e5c */
    /* ldr x8, [x19, #0x1b8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x1b8] */
    /* str x8, [x21, #0x40] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x2, x21, #0x30 */
    /* add x3, x21, #0x40 */
    /* add x4, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x2b48124; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2b47ea8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b47e98 */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x150] */
    /* sub x1, x29, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2b47ef4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b47ec8 */
    /* cbnz x9, #0x2b47ef4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbnz w8, #0x1f, #0x2b47f14 */
    /* ldur q0, [x21, #0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0x58] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2b47f20 */
    /* ldp x1, x2, [x21, #0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2779928; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b47f3c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x2b47f9c */
    /* ldur x8, [x29, #-0x28] */
    /* stp x20, x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b467e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b48058 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b47f70 */
    /* cbnz x9, #0x2b48058 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2b48054 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x2b47fcc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b47fbc */
    /* ldp x21, x22, [sp, #0x40] */
    /* stp x21, x22, [sp, #0x10] */
    /* cbz x22, #0x2b47fec */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b47fdc */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x20] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [sp, #0x28] */
    /* stp x20, x19, [x0] */
    /* stp xzr, xzr, [sp] */
    /* stp x21, x22, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0x860 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x5277000 */
    /* add x0, x0, #0x28d */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2b48058 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2b48090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b48064 */
    /* cbnz x9, #0x2b48090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2b48110 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2b480bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2b48114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b48114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b48114 */
    /* branch b #0x2b48110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b48114 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b48114 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b48114 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
