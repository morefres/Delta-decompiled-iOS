/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfc378 start_va=0xdfc378 image_relative=0xdfc378 bytes=184 */
void function_dfc378__at_dfc378(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xdfc3a4 */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0xdfc3a8 */
    /* mov w8, #1 */
    /* ldp x10, x9, [x19, #0x40] */
    /* sub x9, x9, x10 */
    /* ldp x21, x20, [x19, #0x70] */
    /* sub x10, x20, x21 */
    /* asr x3, x10, #2 */
    /* mov x10, #-6 */
    /* mul x10, x3, x10 */
    /* add x9, x10, x9, asr #2 */
    /* str x9, [x19, #0xc8] */
    /* tbnz w8, #0, #0xdfc3e0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdfc3fc */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2b30dc */
    /* str xzr, [x19, #0xc8] */
    /* cmp x21, x20 */
    /* b.eq #0xdfc420 */
    /* add x2, x19, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdfc430; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0xdfc400 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
