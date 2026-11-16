/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34850c0 start_va=0x34850c0 image_relative=0x34850c0 bytes=216 */
void function_34850c0__at_34850c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x348513c */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x3485114 */
    /* cbnz w9, #0x3485128 */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbz w0, #0x3485128 */
    /* branch b #0x348518c */
    /* ldr w2, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d6d8; ABI effects unresolved */
    /* cbnz w0, #0x348518c */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x34850e4 */
    /* str xzr, [x19, #0x208] */
    /* add x8, x19, #0x2d4 */
    /* str wzr, [x19, #0x204] */
    /* str xzr, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x218] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x210] */
    /* add x8, x19, #0x2dc */
    /* mov x9, #-0x100000000 */
    /* str x9, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x2e4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d0] */
    /* ldr x1, [x19, #0xa8] */
    /* add x0, x19, #0x220 */
    /* fmov s0, #1.00000000 */
    /* call #0x345b594; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
