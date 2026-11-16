/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46906e8 start_va=0x46906e8 image_relative=0x46906e8 bytes=260 */
void function_46906e8__at_46906e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x4690728 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x4690714 */
    /* branch b #0x4690748 */
    /* clrex  */
    /* adrp x2, #0x50e5000 */
    /* add x2, x2, #0x5d8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x46907bc */
    /* call #0x4690874; ABI effects unresolved */
    /* tbnz w0, #0, #0x4690790 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0xa3b */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x50] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* mov x0, sp */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x4690888; ABI effects unresolved */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x4690794 */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x46907bc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46907e4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
