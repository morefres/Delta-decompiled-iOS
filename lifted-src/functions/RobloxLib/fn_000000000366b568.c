/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366b568 start_va=0x366b568 image_relative=0x366b568 bytes=484 */
void function_366b568__at_366b568(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x0, x1 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x366b5a4 */
    /* strb wzr, [x21] */
    /* strb wzr, [x21, #0x17] */
    /* branch b #0x366b5b0 */
    /* ldr x8, [x21] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x366b5c4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x366b5d0 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* mov w1, #6 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x366b724 */
    /* ldrh w22, [x0, #0xa] */
    /* cbz x22, #0x366b608 */
    /* ldr x20, [x0, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x26, x0, x20 */
    /* cmp x0, #0 */
    /* ccmn x26, #1, #4, ne */
    /* b.ne #0x366b610 */
    /* mov w0, #0 */
    /* branch b #0x366b724 */
    /* cmp x22, x26 */
    /* csel x23, x22, x26, lo */
    /* cmp x23, #0x17 */
    /* b.hs #0x366b634 */
    /* strb w23, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* cmp x0, x20 */
    /* b.ne #0x366b65c */
    /* branch b #0x366b66c */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x23] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x366b680 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* cmp x26, x22 */
    /* b.hs #0x366b740 */
    /* add x24, x26, #1 */
    /* sub x8, x22, x24 */
    /* cmp x8, x22 */
    /* csel x21, x8, x22, lo */
    /* cmp x21, #0x17 */
    /* b.hs #0x366b6c4 */
    /* strb w21, [sp, #0x1f] */
    /* add x23, sp, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x366b6ec */
    /* branch b #0x366b6fc */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x1, x20, x24 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x366b710 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
