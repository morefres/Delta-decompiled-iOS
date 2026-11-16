/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469af30 start_va=0x469af30 image_relative=0x469af30 bytes=288 */
void function_469af30__at_469af30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x21, #0x64da000 */
    /* ldr w8, [x21, #0xd48] */
    /* adrp x20, #0x64da000 */
    /* add x20, x20, #0xd48 */
    /* tbnz w8, #0, #0x469b03c */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x469b034 */
    /* stxr w11, w9, [x20] */
    /* cbnz w11, #0x469af58 */
    /* tbnz w10, #0, #0x469b03c */
    /* adrp x8, #0x64da000 */
    /* ldr x19, [x8, #0xd40] */
    /* cbz x19, #0x469af84 */
    /* ldr x9, [x19, #0x158] */
    /* str x9, [x8, #0xd40] */
    /* ldr w8, [x21, #0xd48] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x20] */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x469af8c */
    /* cmp w1, #8 */
    /* b.lo #0x469afac */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4b77558; ABI effects unresolved */
    /* cbnz x19, #0x469afd4 */
    /* mov w0, #0x25f */
    /* call #0x469ffa8; ABI effects unresolved */
    /* add x8, x0, #0xff */
    /* and x19, x8, #0xffffffffffffff00 */
    /* mov x0, x19 */
    /* call #0x469b108; ABI effects unresolved */
    /* str wzr, [x19, #0x148] */
    /* str wzr, [x19, #0x14c] */
    /* strb wzr, [x19, #0x150] */
    /* strb wzr, [x19, #0x14] */
    /* str wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x1c] */
    /* strb wzr, [x19, #0x13] */
    /* sturh wzr, [x19, #0x11] */
    /* str xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x140] */
    /* str wzr, [x19, #0x148] */
    /* str wzr, [x19, #0x14c] */
    /* strb wzr, [x19, #0x150] */
    /* str xzr, [x19, #0x158] */
    /* adrp x1, #0x469b000 */
    /* add x1, x1, #0x50 */
    /* mov x0, x19 */
    /* call #0x46a95b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* tbz w10, #0, #0x469af70 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x469af70 */
    /* call #0x18bd8; ABI effects unresolved */
}
