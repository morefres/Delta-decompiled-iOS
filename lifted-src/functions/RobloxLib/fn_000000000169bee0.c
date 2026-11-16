/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169bee0 start_va=0x169bee0 image_relative=0x169bee0 bytes=400 */
void function_169bee0__at_169bee0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x21, #0x611e000 */
    /* add x21, x21, #0x518 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169bf64 */
    /* ldr x8, [x2, #0x20]! */
    /* ldr x1, [x21, #8] */
    /* ldur w9, [x2, #-8] */
    /* ldrsb x10, [x2, #0x17] */
    /* cmp x10, #0 */
    /* csel x8, x8, x2, lt */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, x10, [sp, #0x20] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x5ed */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x169bfbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x169bfc0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x169bfc0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x169c000 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169c000 */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169bffc */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x169c030 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169c004 */
    /* cbnz x9, #0x169c030 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x169c060 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169c060 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
