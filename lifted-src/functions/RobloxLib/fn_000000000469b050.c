/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469b050 start_va=0x469b050 image_relative=0x469b050 bytes=184 */
void function_469b050__at_469b050(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x469b070 */
    /* call #0x469fdd0; ABI effects unresolved */
    /* call #0x46a9660; ABI effects unresolved */
    /* adrp x21, #0x64da000 */
    /* ldr w8, [x21, #0xd48] */
    /* adrp x20, #0x64da000 */
    /* add x20, x20, #0xd48 */
    /* tbnz w8, #0, #0x469b0f4 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x469b0ec */
    /* stxr w11, w9, [x20] */
    /* cbnz w11, #0x469b08c */
    /* tbnz w10, #0, #0x469b0f4 */
    /* adrp x8, #0x64da000 */
    /* ldr x9, [x8, #0xd40] */
    /* str x9, [x19, #0x158] */
    /* str x19, [x8, #0xd40] */
    /* ldr w8, [x21, #0xd48] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x20] */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x469b0bc */
    /* cmp w1, #8 */
    /* b.lo #0x469b0dc */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4b77558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* tbz w10, #0, #0x469b0a4 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x469b0a4 */
    /* call #0x18bd8; ABI effects unresolved */
}
