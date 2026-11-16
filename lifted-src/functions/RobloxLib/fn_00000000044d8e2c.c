/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d8e2c start_va=0x44d8e2c image_relative=0x44d8e2c bytes=200 */
void function_44d8e2c__at_44d8e2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0x44d8ef0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w9, #1 */
    /* ldp x10, x8, [x0, #0x28] */
    /* lsl x9, x9, x8 */
    /* add x10, x10, #1 */
    /* sub x9, x9, x9, lsr #3 */
    /* cmp x10, x9 */
    /* b.hs #0x44d8e94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44d8fec; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44d8ec4 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, x0] */
    /* cmp w8, #0x81 */
    /* b.hs #0x44d8ed4 */
    /* mov w0, #0 */
    /* branch b #0x44d8ec4 */
    /* cmp x8, #0 */
    /* mov w9, #4 */
    /* csinc x1, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x44d8ef4; ABI effects unresolved */
    /* cbnz w0, #0x44d8ec4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44d8fec; ABI effects unresolved */
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
    /* branch b #0x44d8ef4 */
    /* call #0x4b71220; ABI effects unresolved */
}
