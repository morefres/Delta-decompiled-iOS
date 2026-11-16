/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2189360 start_va=0x2189360 image_relative=0x2189360 bytes=360 */
void function_2189360__at_2189360(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xab0 */
    /* ldr x0, [x9] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21893f0 */
    /* ldrsb w10, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w10, #0x1f, #0x21893b8 */
    /* ldr x8, [x20] */
    /* ldr x1, [x9, #8] */
    /* ldrsb w10, [x21, #0x17] */
    /* mov x9, x21 */
    /* tbz w10, #0x1f, #0x21893cc */
    /* ldr x9, [x21] */
    /* ldrsb w11, [x22, #0x17] */
    /* mov x10, x22 */
    /* tbz w11, #0x1f, #0x21893dc */
    /* ldr x10, [x22] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5399000 */
    /* add x2, x2, #0x6da */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x21893fc */
    /* ldr x20, [x20] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2189408 */
    /* ldr x21, [x21] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2189414 */
    /* ldr x22, [x22] */
    /* stp x21, x22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5399000 */
    /* add x0, x0, #0x73b */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x2189448 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2189454 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2188fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2189470 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2189480 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21894b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21894b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21894c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
