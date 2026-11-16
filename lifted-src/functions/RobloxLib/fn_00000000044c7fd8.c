/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c7fd8 start_va=0x44c7fd8 image_relative=0x44c7fd8 bytes=192 */
void function_44c7fd8__at_44c7fd8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w9, #1 */
    /* ldp x10, x8, [x0, #0x28] */
    /* lsl x9, x9, x8 */
    /* add x10, x10, #1 */
    /* sub x9, x9, x9, lsr #3 */
    /* cmp x10, x9 */
    /* b.hs #0x44c803c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44c8180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44c806c */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, x0] */
    /* cmp w8, #0x81 */
    /* b.hs #0x44c807c */
    /* mov w0, #0 */
    /* branch b #0x44c806c */
    /* cmp x8, #0 */
    /* mov w9, #4 */
    /* csinc x1, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x44c8098; ABI effects unresolved */
    /* cbnz w0, #0x44c806c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44c8180; ABI effects unresolved */
    /* asr x8, x0, #0x3f */
    /* and w0, w0, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x30] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44c8098 */
}
