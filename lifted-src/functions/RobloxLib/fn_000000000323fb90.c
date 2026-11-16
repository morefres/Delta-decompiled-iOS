/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323fb90 start_va=0x323fb90 image_relative=0x323fb90 bytes=348 */
void function_323fb90__at_323fb90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x323fcac */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x323fcac */
    /* mov x19, x0 */
    /* ldr x23, [x21, #0x28] */
    /* str x23, [sp] */
    /* cbz x23, #0x323fc7c */
    /* ldr x8, [x23, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x617b000 */
    /* add x1, x1, #0xa80 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x323fcc4 */
    /* ldr x8, [x22, #0x30] */
    /* cbnz x8, #0x323fc14 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32384a0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x323fc60 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0x6bb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* add x1, x21, #0x20 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w20, [x0, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323fc80 */
    /* cbnz x9, #0x323fcac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x942 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
