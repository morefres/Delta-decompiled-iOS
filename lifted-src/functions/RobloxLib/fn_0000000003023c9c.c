/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3023c9c start_va=0x3023c9c image_relative=0x3023c9c bytes=856 */
void function_3023c9c__at_3023c9c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3023f60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x3023e48 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3023d54 */
    /* ldr w8, [x20, #0x180] */
    /* add w8, w8, #1 */
    /* adrp x22, #0x6171000 */
    /* ldr w9, [x22, #0xde0] */
    /* cmp w9, #1 */
    /* ccmp w9, w8, #2, ge */
    /* b.hs #0x3023d54 */
    /* add x0, x20, #0x180 */
    /* mov x1, x19 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x3023d54 */
    /* ldr x3, [x20, #0x68] */
    /* ldr w8, [x22, #0xde0] */
    /* cmp w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* stur w8, [x29, #-0x40] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0xc29 */
    /* sub x4, x29, #0x40 */
    /* mov w0, #2 */
    /* mov w2, #0x51 */
    /* mov x5, x19 */
    /* call #0x2c41e94; ABI effects unresolved */
    /* branch b #0x3023f4c */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x3023170; ABI effects unresolved */
    /* ldurb w22, [x29, #-0x28] */
    /* cmp w22, #1 */
    /* b.ne #0x3023e58 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3023dec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3023dc0 */
    /* cbnz x9, #0x3023dec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3023dfc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3023e0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x3023e68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3023e18 */
    /* cbnz x9, #0x3023e68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3023e68 */
    /* add x0, x20, #0x180 */
    /* mov x1, x19 */
    /* call #0x2201664; ABI effects unresolved */
    /* branch b #0x3023e88 */
    /* add x0, x20, #0x180 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2173614; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3023e84 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3023e84 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3023f4c */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x40] */
    /* stp x8, x21, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3023248; ABI effects unresolved */
    /* cbz x21, #0x3023ee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3023eb8 */
    /* cbnz x9, #0x3023ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x3023f1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3023ef0 */
    /* cbnz x9, #0x3023f1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5f18000 */
    /* add x8, x8, #0x880 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x3023f4c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x3023f4c */
    /* add x0, x20, #0x148 */
    /* mov x1, x19 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xc11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3023f90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3023f90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3023fb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3023fb0 */
    /* mov x19, x0 */
    /* branch b #0x3023fb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3023fec */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3023fec */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3023fec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
