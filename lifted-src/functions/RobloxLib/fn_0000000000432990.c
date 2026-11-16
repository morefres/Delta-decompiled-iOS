/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432990 start_va=0x432990 image_relative=0x432990 bytes=264 */
void function_432990__at_432990(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x432a58 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x58 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0x432a54 */
    /* stxrb w10, w9, [x8] */
    /* cbnz w10, #0x4329c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x446248; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x10] */
    /* and w8, w0, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x432a60 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w20, lsr #16 */
    /* b.ne #0x432a60 */
    /* ldr x21, [x8] */
    /* str w20, [x19, #0x5c] */
    /* cbz x21, #0x432a64 */
    /* ldr w8, [x21, #0x6c] */
    /* cmp w8, #3 */
    /* b.eq #0x432a64 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x47e258; ABI effects unresolved */
    /* branch b #0x432a34 */
    /* clrex  */
    /* mov w20, #-1 */
    /* branch b #0x432a84 */
    /* str w20, [x19, #0x5c] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x43e80c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x5c] */
    /* add x8, x19, #0x58 */
    /* stlrb wzr, [x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
