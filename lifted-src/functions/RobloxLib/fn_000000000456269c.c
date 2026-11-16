/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456269c start_va=0x456269c image_relative=0x456269c bytes=256 */
void function_456269c__at_456269c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x188] */
    /* cbz w8, #0x45626e0 */
    /* mov w9, #9 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x19, #0x20] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x45626d0 */
    /* mov x20, x1 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #0x20] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19, #0x1c] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4562744 */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x58] */
    /* cmp w9, w10 */
    /* b.hs #0x4562730 */
    /* str w9, [x19, #0x60] */
    /* ldr x9, [x19, #0x50] */
    /* mov w10, #0xa */
    /* strb w10, [x9, x8] */
    /* branch b #0x4562744 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x19, #0x48 */
    /* mov w2, #1 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* cbz x1, #0x4562764 */
    /* ldp w8, w9, [x19, #0x38] */
    /* ldr w10, [x19, #0x40] */
    /* stp x9, x10, [sp, #8] */
    /* add x0, x19, #0x48 */
    /* str x8, [sp] */
    /* call #0x452b1a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x4528aac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x64] */
    /* cmp w8, #7 */
    /* b.ne #0x45626d0 */
    /* str w8, [x19, #0x24] */
    /* str wzr, [x19, #0x1c] */
    /* ldr w8, [x19, #0x20] */
    /* cbnz w8, #0x45626d0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x45626d0 */
}
