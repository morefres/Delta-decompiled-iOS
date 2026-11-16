/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c48c start_va=0x469c48c image_relative=0x469c48c bytes=256 */
void function_469c48c__at_469c48c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, #0xb1c9 */
    /* movk x8, #0x542c, lsl #16 */
    /* movk x8, #0xc2ab, lsl #32 */
    /* movk x8, #0x3f90, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #8 */
    /* mov w9, #0x407 */
    /* msub x20, x8, x9, x0 */
    /* adrp x22, #0x64dc000 */
    /* ldr w8, [x22, #0xdc0] */
    /* adrp x21, #0x64dc000 */
    /* add x21, x21, #0xdc0 */
    /* tbnz w8, #0, #0x469c530 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x21] */
    /* cmp w10, w8 */
    /* b.ne #0x469c528 */
    /* stxr w11, w9, [x21] */
    /* cbnz w11, #0x469c4d8 */
    /* tbnz w10, #0, #0x469c530 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8, x20, lsl #3] */
    /* cbz x20, #0x469c54c */
    /* mov x8, #0x5f7b */
    /* movk x8, #0xf03a, lsl #16 */
    /* orr x8, x8, x8, lsl #32 */
    /* ldr x9, [x20, #0x10] */
    /* eor x9, x9, x19 */
    /* cmp x9, x8 */
    /* b.eq #0x469c540 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x469c50c */
    /* branch b #0x469c54c */
    /* clrex  */
    /* tbz w10, #0, #0x469c4f0 */
    /* adrp x0, #0x64dc000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x469c4f0 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x22, #0xdc0] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x21] */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x469c554 */
    /* cmp w1, #8 */
    /* b.hs #0x469c57c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x64dc000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4b77558; ABI effects unresolved */
    /* branch b #0x469c568 */
}
