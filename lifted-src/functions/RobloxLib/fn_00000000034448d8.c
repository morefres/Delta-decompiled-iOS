/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34448d8 start_va=0x34448d8 image_relative=0x34448d8 bytes=240 */
void function_34448d8__at_34448d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* strb wzr, [sp, #7] */
    /* call #0x343e474; ABI effects unresolved */
    /* cbnz w0, #0x3444958 */
    /* ldr x8, [x23, #0x1e0] */
    /* cbz x8, #0x3444954 */
    /* ldr x9, [x23, #0x20] */
    /* cbz x9, #0x3444954 */
    /* cbz w24, #0x3444930 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #4, #0x344494c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x1, sp, #7 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* tbz w8, #0, #0x3444970 */
    /* mov w0, #0 */
    /* branch b #0x3444958 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3444958 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x23, #0x48] */
    /* tst w8, #0xc0000 */
    /* cset w8, eq */
    /* lsl w5, w8, #6 */
    /* ldr x8, [x23, #0x1e0] */
    /* ldr w8, [x8, #0x3c] */
    /* tst w8, #0x10000 */
    /* cset w6, eq */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3464b30; ABI effects unresolved */
    /* branch b #0x3444958 */
}
