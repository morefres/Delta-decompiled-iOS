/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2202e84 start_va=0x2202e84 image_relative=0x2202e84 bytes=1476 */
void function_2202e84__at_2202e84(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stur x0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #0x80] */
    /* cbz x0, #0x22030c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x22030c8 */
    /* ldr x0, [x21, #0x78] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x22030c8 */
    /* call #0x21fec48; ABI effects unresolved */
    /* tbz w0, #0, #0x22030c8 */
    /* add x8, x21, #0x98 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x220301c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x21, #0x90] */
    /* cbz x0, #0x2202fe4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2202fe4 */
    /* ldr x9, [x21, #0x88] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x2202fe4 */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x21fecd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2202f88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2202f5c */
    /* cbnz x9, #0x2202f88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2202fe4 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* str x0, [sp, #0x80] */
    /* str xzr, [sp, #0xc8] */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x80 */
    /* mov w0, #5 */
    /* mov x1, x20 */
    /* call #0x196b588; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2202fd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x960] */
    /* tbz w8, #0, #0x22032dc */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x220301c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2202ff0 */
    /* cbnz x9, #0x220301c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldp x1, x2, [x21, #0xa0] */
    /* ldp x9, x8, [x21, #0x88] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2203044 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2203034 */
    /* add x8, sp, #0x80 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x21ff218; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2203064 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x3, [x21, #0xa0] */
    /* sub x2, x29, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2200c2c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x22031f8 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x80 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call #0x196b588; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x22030c0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #8] */
    /* branch b #0x22032a4 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* str x0, [sp, #0x80] */
    /* str xzr, [sp, #0xc8] */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x80 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x196b588; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2203114 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x2203150 */
    /* ldr x8, [x8, #8] */
    /* sub x20, x29, #0x98 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x2203150 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2203174 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22031ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2203180 */
    /* cbnz x9, #0x22031ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x22031c4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22032f4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x30 */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* call #0x196b588; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2203244 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x2203280 */
    /* ldr x8, [x8, #8] */
    /* sub x20, x29, #0x98 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x2203280 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x22032a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x22032c0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22032c0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2203174 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2203174 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x2203448; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2203174 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2203324 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2203338 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2203338 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* branch b #0x2203338 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2203408 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x22033ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22033ac */
    /* branch b #0x2203430 */
    /* branch b #0x22033a8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x22033ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22033ac */
    /* branch b #0x2203430 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2203408 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2203408 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x21ffb3c; ABI effects unresolved */
    /* branch b #0x2203408 */
    /* branch b #0x2203430 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2203408 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2203408 */
    /* branch b #0x2203430 */
    /* branch b #0x22033e8 */
    /* mov x20, x0 */
    /* branch b #0x2203408 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2203408 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2203438 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2203438 */
    /* branch b #0x2203430 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2203440 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
