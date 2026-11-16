/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180fb0c start_va=0x180fb0c image_relative=0x180fb0c bytes=624 */
void function_180fb0c__at_180fb0c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, lt */
    /* cmp w8, #1 */
    /* b.eq #0x180fb48 */
    /* cbz w8, #0x180fbc4 */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0x5e5 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x180fbc4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fabs d1, d0 */
    /* mov x8, #0x433fffffffffffff */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.le #0x180fbe8 */
    /* stur d0, [x29, #-0x40] */
    /* mov x9, #-0x3cc0000000000001 */
    /* stp xzr, x9, [x29, #-0x38] */
    /* stp x8, xzr, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xce1 */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x83 */
    /* mov w2, #0xaaa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x180fbf0 */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x180fbfc */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x950] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x600] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* branch b #0x180fd0c */
    /* fcvtzs x20, d0 */
    /* branch b #0x180fce8 */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* sub x1, x29, #0x40 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x180fc7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180fc50 */
    /* cbnz x9, #0x180fc7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x180fc8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x180fcc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180fc98 */
    /* cbnz x9, #0x180fcc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x180fcd4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x180fce4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x950] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x600] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x47ef850; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x180fd64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x180fd4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x180fd4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x180fd64 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x180fd74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
