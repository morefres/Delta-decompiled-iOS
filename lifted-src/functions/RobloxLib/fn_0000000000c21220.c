/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c21220 start_va=0xc21220 image_relative=0xc21220 bytes=168 */
void function_c21220__at_c21220(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0xc21250 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc21240 */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [x19, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0xc21274 */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xc21280 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* stp x8, x9, [x19, #0x28] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x38] */
    /* cbz x8, #0xc212a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc21298 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
