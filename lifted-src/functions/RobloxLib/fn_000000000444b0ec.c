/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444b0ec start_va=0x444b0ec image_relative=0x444b0ec bytes=220 */
void function_444b0ec__at_444b0ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x444b144 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xd73 */
    /* mov x3, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x19 */
    /* call #0x444b0b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x444b198 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x444b1c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
