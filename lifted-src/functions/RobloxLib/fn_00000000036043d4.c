/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36043d4 start_va=0x36043d4 image_relative=0x36043d4 bytes=292 */
void function_36043d4__at_36043d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x547c000 */
    /* add x1, x1, #0xe7d */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w2, #0x26 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, #0 */
    /* call #0x4b998c8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3604438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s8, s0, #2, gt */
    /* b.ls #0x360448c */
    /* fcmp s8, #0.0 */
    /* fccmp s8, s0, #0, pl */
    /* b.le #0x3604484 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3604484 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0xf7e */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xea4 */
    /* mov w9, #0x25a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* branch b #0x36044c4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36044c4 */
    /* fcvt d0, s8 */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0xf53 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xea4 */
    /* mov w9, #0x239 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36044f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
