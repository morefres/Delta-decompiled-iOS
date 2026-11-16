/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6983d8 start_va=0x6983d8 image_relative=0x6983d8 bytes=272 */
void function_6983d8__at_6983d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldar x20, [x0] */
    /* cmp x20, #1 */
    /* b.ne #0x698438 */
    /* mov w8, #3 */
    /* ldaxr x20, [x19] */
    /* cmp x20, #1 */
    /* b.ne #0x69842c */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x69840c */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x698438 */
    /* branch b #0x6984b0 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x6984b0 */
    /* tbz w20, #0, #0x6984a4 */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x273 */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0xba1c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xba44; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldaxr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0x698480 */
    /* stlxr w9, x0, [x19] */
    /* cbnz w9, #0x698484 */
    /* mov w9, #1 */
    /* cbz w9, #0x69848c */
    /* branch b #0x69849c */
    /* clrex  */
    /* mov w9, #0 */
    /* cbnz w9, #0x69849c */
    /* mov x20, x8 */
    /* tbnz w8, #0, #0x698460 */
    /* call #0x698518; ABI effects unresolved */
    /* branch b #0x6984a4 */
    /* cmp x20, #1 */
    /* b.eq #0x6984b0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xbc64; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6984d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x6984e4 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
