/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_336f48 start_va=0x336f48 image_relative=0x336f48 bytes=492 */
void function_336f48__at_336f48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x336fb4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x336fb4 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x336fb4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x323488; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x336ffc */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x337044 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x337050 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3370b0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x698] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xf7e */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3370b0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3370b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3370b0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x698] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xfcd */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3370b0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x19, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x35ee44; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3370a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x337074 */
    /* cbnz x9, #0x3370a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3370b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3370e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3370bc */
    /* cbnz x9, #0x3370e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x337124 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337124 */
    /* branch b #0x337120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
