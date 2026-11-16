/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa858 start_va=0x3fa858 image_relative=0x3fa858 bytes=328 */
void function_3fa858__at_3fa858(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x31 */
    /* b.eq #0x3fa8b4 */
    /* cmp w8, #0x5c */
    /* b.ne #0x3fa92c */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa0e */
    /* mov x0, x20 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x43638c4; ABI effects unresolved */
    /* cbz x0, #0x3fa950 */
    /* add x0, sp, #0x18 */
    /* branch b #0x3fa8dc */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* mov x0, x20 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x43638c4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x20, x21, eq */
    /* call #0x4363ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x8, x9, x8, lt */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* str x10, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str wzr, [x19], #8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x18aac */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa12 */
    /* mov x0, x20 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0x43638c4; ABI effects unresolved */
    /* cbz x0, #0x3fa988 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov x0, sp */
    /* call #0x4363ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3fa994 */
    /* str wzr, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3fa918 */
}
