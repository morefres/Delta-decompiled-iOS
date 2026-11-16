/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b3fc0 start_va=0x34b3fc0 image_relative=0x34b3fc0 bytes=204 */
void function_34b3fc0__at_34b3fc0(void) {
    /* ldr w8, [x1, #8] */
    /* tbnz w8, #0x1f, #0x34b4044 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsw x9, [x1, #0x10] */
    /* cbz w9, #0x34b4014 */
    /* ldr w10, [x19, #0xc] */
    /* sub w2, w10, w9 */
    /* str w2, [x19, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x34b4010 */
    /* ldr x0, [x19] */
    /* add x1, x0, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* sub w8, w8, w9 */
    /* ldr x1, [x19] */
    /* cmp w8, w21 */
    /* b.ge #0x34b4068 */
    /* add w8, w21, w9 */
    /* add w21, w8, #1, lsl #12 */
    /* mov x0, x20 */
    /* cbz x1, #0x34b404c */
    /* mov x2, x21 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* branch b #0x34b4054 */
    /* mov x0, #0 */
    return;
    /* mov x1, x21 */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x34b407c */
    /* str x1, [x19] */
    /* str w21, [x19, #8] */
    /* ldr w9, [x19, #0xc] */
    /* add x0, x1, w9, sxtw */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x34b406c */
}
