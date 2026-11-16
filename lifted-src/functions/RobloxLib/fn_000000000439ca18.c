/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439ca18 start_va=0x439ca18 image_relative=0x439ca18 bytes=248 */
void function_439ca18__at_439ca18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* str wzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x14] */
    /* add x0, x0, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [x19, #0x30] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0x38] */
    /* str wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x4c] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x50] */
    /* mov w8, #1 */
    /* sturh w8, [x19, #0x59] */
    /* stur d0, [x19, #0x5c] */
    /* str wzr, [x19, #0x64] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* add x0, x19, #0x68 */
    /* call #0x439cb10; ABI effects unresolved */
    /* str x21, [x19, #0x88] */
    /* cbz x21, #0x439cabc */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* mov w9, #0x6b */
    /* mov w10, #0x846c */
    /* cmp w8, w10 */
    /* mov w10, #0x8000 */
    /* mov w11, #0x46b */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x4d8 */
    /* csel w8, w9, w10, lo */
    /* branch b #0x439cac0 */
    /* mov w8, #0x6b */
    /* str w8, [x19, #0x80] */
    /* str x20, [x19, #0x98] */
    /* cbz x20, #0x439caf8 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* mov w9, #0x6b */
    /* mov w10, #0x846c */
    /* cmp w8, w10 */
    /* mov w10, #0x8000 */
    /* mov w11, #0x46b */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x4d8 */
    /* csel w8, w9, w10, lo */
    /* branch b #0x439cafc */
    /* mov w8, #0x6b */
    /* str w8, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
