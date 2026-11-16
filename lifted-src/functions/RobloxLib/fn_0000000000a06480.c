/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a06480 start_va=0xa06480 image_relative=0xa06480 bytes=324 */
void function_a06480__at_a06480(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x9ac5f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3228] */
    /* ands x22, x8, x0 */
    /* b.eq #0xa06588 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.lt #0xa06588 */
    /* ldr d1, [x19, #0x5860] */
    /* fsub d0, d0, d1 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0xa06588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa06580 */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x3228] */
    /* and w23, w20, w8 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x94f */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x973 */
    /* adrp x9, #0x529a000 */
    /* add x9, x9, #0x98d */
    /* tst x23, #0x20 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xa06564 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa06580 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x5860] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa065bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
