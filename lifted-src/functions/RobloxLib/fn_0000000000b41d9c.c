/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b41d9c start_va=0xb41d9c image_relative=0xb41d9c bytes=176 */
void function_b41d9c__at_b41d9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xc8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xb41dd0 */
    /* ldr x8, [x0, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    /* b.eq #0xb41de0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19] */
    /* call #0x3231c8; ABI effects unresolved */
    /* ldrsw x21, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* call #0x3231c8; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x18] */
    /* smull x21, w21, w8 */
    /* mov w0, #4 */
    /* call #0x40c8db0; ABI effects unresolved */
    /* mov w8, w0 */
    /* mul x8, x21, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x20, #0x1c8] */
    /* sub x8, x9, x8, asr #3 */
    /* str x8, [x20, #0x1c8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb4528c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2b9434 */
}
