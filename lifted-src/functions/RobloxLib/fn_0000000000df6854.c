/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df6854 start_va=0xdf6854 image_relative=0xdf6854 bytes=180 */
void function_df6854__at_df6854(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0xdf68e8 */
    /* ldr x8, [x8] */
    /* ubfiz x9, x1, #3, #0x20 */
    /* ldr w20, [x8, x9] */
    /* cmn w20, #1 */
    /* b.eq #0xdf68e8 */
    /* mov x19, x0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x1e0] */
    /* ldr x9, [x9, #0x48] */
    /* lsl x10, x20, #4 */
    /* ldr x0, [x9, x10] */
    /* tbz w8, #0, #0xdf68fc */
    /* ldp x19, x20, [x0, #0x18] */
    /* cbz x20, #0xdf68ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf68a8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf68b8 */
    /* cbnz x9, #0xdf68ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf68ec */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x12e41ec */
}
