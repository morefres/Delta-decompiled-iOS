/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c159c start_va=0x14c159c image_relative=0x14c159c bytes=220 */
void function_14c159c__at_14c159c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0 */
    /* adrp x8, #0x6119000 */
    /* ldr w19, [x8, #0x88] */
    /* cmp w19, #1 */
    /* b.lt #0x14c1624 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x70] */
    /* tbz w8, #0, #0x14c1624 */
    /* adrp x8, #0x6119000 */
    /* ldr w8, [x8, #0xb8] */
    /* adrp x9, #0x6119000 */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, le */
    /* b.lt #0x14c1620 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14c1630 */
    /* adrp x9, #0x62da000 */
    /* add x9, x9, #0x2b8 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14c15fc */
    /* udiv x9, x8, x19 */
    /* msub x8, x9, x19, x8 */
    /* cmp x8, #0 */
    /* csel w0, w19, wzr, eq */
    /* branch b #0x14c1624 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14c15f4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* adrp x9, #0x62da000 */
    /* str x8, [x9, #0x2b8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14c15f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
