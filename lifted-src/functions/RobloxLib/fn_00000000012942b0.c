/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12942b0 start_va=0x12942b0 image_relative=0x12942b0 bytes=736 */
void function_12942b0__at_12942b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x129438c */
    /* cbz w1, #0x12943c0 */
    /* add x8, x19, #0x90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x12942fc */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* tbnz w0, #0, #0x12942fc */
    /* add x8, x19, #0x94 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1294534 */
    /* ldr w8, [x19, #0x98] */
    /* tbz w8, #1, #0x1294580 */
    /* and w9, w8, #4 */
    /* str w9, [x19, #0x98] */
    /* tbnz w8, #2, #0x1294580 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* tbnz w0, #0, #0x129436c */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1294360 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1294360 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0x147 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1294590; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1294580 */
    /* call #0x277af78; ABI effects unresolved */
    /* tbnz w0, #0, #0x1294580 */
    /* ldr x0, [x19, #0x208] */
    /* mov w1, #1 */
    /* call #0x277af64; ABI effects unresolved */
    /* branch b #0x1294580 */
    /* cbz w1, #0x1294434 */
    /* ldr w8, [x19, #0x98] */
    /* tbz w8, #2, #0x12944a8 */
    /* add x8, x19, #0x7dc */
    /* ldar w8, [x8] */
    /* cmp w8, #0xa */
    /* b.ne #0x12944a4 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x1291bac */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1294404 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0x1a0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1294420 */
    /* call #0x277af78; ABI effects unresolved */
    /* cbz w0, #0x1294420 */
    /* ldr x0, [x19, #0x208] */
    /* mov w1, #0 */
    /* call #0x277af64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x1291448; ABI effects unresolved */
    /* branch b #0x1294580 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129446c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x1a0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1294488 */
    /* call #0x277af78; ABI effects unresolved */
    /* cbz w0, #0x1294488 */
    /* ldr x0, [x19, #0x208] */
    /* mov w1, #0 */
    /* call #0x277af64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x1291448 */
    /* ldr w8, [x19, #0x98] */
    /* tbz w8, #1, #0x1294580 */
    /* and w9, w8, #4 */
    /* str w9, [x19, #0x98] */
    /* tbnz w8, #2, #0x1294580 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* tbnz w0, #0, #0x129450c */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1294500 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1294500 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x1f7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1294590; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1294580 */
    /* call #0x277af78; ABI effects unresolved */
    /* tbnz w0, #0, #0x1294580 */
    /* ldr x0, [x19, #0x208] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x277af64 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1294578 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1294578 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0xdc */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12917bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
