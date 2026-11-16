/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3252034 start_va=0x3252034 image_relative=0x3252034 bytes=552 */
void function_3252034__at_3252034(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x168] */
    /* ldp x8, x22, [x9, #0x70] */
    /* cbz x22, #0x3252078 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3252068 */
    /* cbz x8, #0x32520dc */
    /* ldr x8, [x20, #0x168] */
    /* ldp x9, x23, [x8, #0x70] */
    /* cbz x23, #0x3252118 */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x325208c */
    /* ldp x10, x9, [x9] */
    /* cmp x10, x9 */
    /* cset w24, eq */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32520a8 */
    /* cbnz x9, #0x32520e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x32520e4 */
    /* branch b #0x3252128 */
    /* mov w24, #1 */
    /* cbz x22, #0x3252128 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32520e8 */
    /* cbnz x9, #0x3252128 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3252128 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* cset w24, eq */
    /* cbnz x22, #0x32520e4 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x3252170 */
    /* mov x0, x20 */
    /* call #0x3252498; ABI effects unresolved */
    /* ldr x0, [x20, #0x178] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x325d1e8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x167] */
    /* tbnz w8, #0x1f, #0x32521a8 */
    /* ldr q0, [x20, #0x150] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x160] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x32521b4 */
    /* mov x0, x20 */
    /* call #0x3252a9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x32521e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x68] */
    /* str d0, [x19], #8 */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* branch b #0x3252200 */
    /* ldp x1, x2, [x20, #0x150] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x325272c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32521d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x178] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x325d1e8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [x19] */
    /* add x8, x19, #8 */
    /* add x0, sp, #8 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3252210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3252240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3252254 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3252250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3252254 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
