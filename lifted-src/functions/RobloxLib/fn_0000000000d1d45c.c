/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1d45c start_va=0xd1d45c image_relative=0xd1d45c bytes=176 */
void function_d1d45c__at_d1d45c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1d4a0 */
    /* ldrh w8, [x20, #0x1c8] */
    /* lsr w8, w8, w19 */
    /* tbz w8, #0, #0xd1d4a0 */
    /* mov w0, #0 */
    /* branch b #0xd1d4fc */
    /* ldr x0, [x21, #0x18] */
    /* fmov s0, wzr */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xd34af0; ABI effects unresolved */
    /* cbz w0, #0xd1d4fc */
    /* ldr w8, [x21, #0x1d4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1d4] */
    /* mov w0, #1 */
    /* lsl w8, w0, w19 */
    /* ldrh w9, [x20, #0x1c8] */
    /* orr w8, w9, w8 */
    /* strh w8, [x20, #0x1c8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1d4fc */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x8, x20, w19, uxtw #3 */
    /* str d0, [x8, #0x158] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
