/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a0f4c start_va=0x16a0f4c image_relative=0x16a0f4c bytes=544 */
void function_16a0f4c__at_16a0f4c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x20, x8, [x1] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [x29, #-0x41] */
    /* ldrsb w23, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x16a1060 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x16a1064 */
    /* ldr x21, [x22, #0x10] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x16a1064 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x16a0fdc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a0fcc */
    /* ldur x8, [x29, #-0x48] */
    /* stp x20, x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0x41] */
    /* stur x8, [sp, #0x1f] */
    /* strb w23, [sp, #0x27] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x41] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x340 */
    /* adrp x5, #0x16a1000 */
    /* add x5, x5, #0x498 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x16a1048 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16a1054 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* branch b #0x16a10ac */
    /* mov x19, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16a10a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x3f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x16a10c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a10b0 */
    /* cbz x9, #0x16a1100 */
    /* tbz w23, #0x1f, #0x16a10d0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16a1120 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a10d0 */
    /* branch b #0x16a10c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a1138 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x22c10c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16a1164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a1164 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
