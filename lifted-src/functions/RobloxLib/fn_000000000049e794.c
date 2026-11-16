/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e794 start_va=0x49e794 image_relative=0x49e794 bytes=204 */
void function_49e794__at_49e794(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x49e7dc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xa1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x539350; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x49e83c */
    /* mov x8, sp */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x39a1ef4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x49e83c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49e810 */
    /* cbnz x9, #0x49e83c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
