/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4277500 start_va=0x4277500 image_relative=0x4277500 bytes=172 */
void function_4277500__at_4277500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x4277578 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr w9, [x0, #0xe00] */
    /* asr w9, w9, #4 */
    /* adrp x10, #0x502c000 */
    /* add x10, x10, #0x807 */
    /* ldrb w9, [x10, w9, sxtw] */
    /* ldp w10, w11, [x0, #0x30] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* sdiv w8, w9, w8 */
    /* add x20, x0, #0x70 */
    /* sxtw x21, w8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4289d10; ABI effects unresolved */
    /* cbz w0, #0x427758c */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x3c] */
    /* add x20, x20, #0x30 */
    /* cmp x22, x8 */
    /* b.lt #0x4277550 */
    /* branch b #0x427757c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4282598; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x42870ac */
}
