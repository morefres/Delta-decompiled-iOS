/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_GF2m_mod start_va=0x48d82bc image_relative=0x48d82bc bytes=368 */
void _BN_GF2m_mod__at_48d82bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d83cc */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48d83b4 */
    /* mov w8, #0 */
    /* ldr x10, [x21] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* mov x12, sp */
    /* branch b #0x48d832c */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x13 */
    /* b.le #0x48d8374 */
    /* sub x13, x9, #1 */
    /* ldr x14, [x10, x13, lsl #3] */
    /* cbz x14, #0x48d831c */
    /* mov x15, #-0x8000000000000000 */
    /* mov w16, #-0x40 */
    /* mov x17, x11 */
    /* branch b #0x48d835c */
    /* add w8, w8, #1 */
    /* lsr x15, x15, #1 */
    /* sub w17, w17, #1 */
    /* adds w16, w16, #1 */
    /* b.hs #0x48d831c */
    /* tst x15, x14 */
    /* b.eq #0x48d834c */
    /* cmp w8, #5 */
    /* b.gt #0x48d8348 */
    /* str w17, [x12, w8, sxtw #2] */
    /* branch b #0x48d8348 */
    /* cmp w8, #1 */
    /* b.lt #0x48d838c */
    /* ldr w9, [sp] */
    /* cmp w9, #0x295 */
    /* ccmp w8, #5, #2, le */
    /* b.hi #0x48d83cc */
    /* mov x9, sp */
    /* mov w10, #-1 */
    /* str w10, [x9, w8, sxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x48d83cc */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48d7ee0; ABI effects unresolved */
    /* branch b #0x48d83fc */
    /* mov w8, #0 */
    /* mov x9, sp */
    /* mov w10, #-1 */
    /* str w10, [x9, w8, sxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x48d83a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xaa4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xab8 */
    /* mov w1, #0x18f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d8428 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
