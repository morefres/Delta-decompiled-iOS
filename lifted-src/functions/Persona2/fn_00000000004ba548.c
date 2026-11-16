/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ba548 start_va=0x4ba548 image_relative=0x4ba548 bytes=268 */
void function_4ba548__at_4ba548(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x20, #8] */
    /* mov x0, x25 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ge #0x4ba5c4 */
    /* cmp x25, #0 */
    /* cinc x8, x25, lt */
    /* cmn x25, #1 */
    /* b.lt #0x4ba64c */
    /* mov x24, x0 */
    /* asr x26, x8, #1 */
    /* cmp x25, #2 */
    /* b.lt #0x4ba5f0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb08 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x26, [x0, #0x10] */
    /* branch b #0x4ba5f8 */
    /* tbnz x25, #0x3f, #0x4ba650 */
    /* cbz x25, #0x4ba630 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x21, x19 */
    /* call #0x4bad14; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x4ba630 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* add x8, x25, #0x20 */
    /* stp x8, x26, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov x21, x19 */
    /* call #0x4ba654; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x22, x19, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
