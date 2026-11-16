/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69458 start_va=0x4b69458 image_relative=0x4b69458 bytes=184 */
void function_4b69458__at_4b69458(void) {
    /* ldrb w8, [x1, #0x14] */
    /* tbnz w8, #0, #0x4b694d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x10] */
    /* add w10, w8, #4 */
    /* ldr w9, [x1, #8] */
    /* cmp w10, w9 */
    /* b.hi #0x4b69508 */
    /* cmp w8, w9 */
    /* b.hs #0x4b694e0 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8] */
    /* rev w1, w8 */
    /* call #0x4b69c8c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.eq #0x4b694f4 */
    /* ldr w10, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* add w9, w10, #4 */
    /* cmp w10, w8 */
    /* ccmp w9, w8, #2, ls */
    /* b.hi #0x4b694f8 */
    /* str w9, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x4b69494 */
    /* ldr w8, [x19, #8] */
    /* str w8, [x19, #0x10] */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x14] */
    /* branch b #0x4b694cc */
    /* mov w0, #0 */
    /* branch b #0x4b694cc */
}
