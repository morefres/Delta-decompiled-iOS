/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c3a6c start_va=0x18c3a6c image_relative=0x18c3a6c bytes=184 */
void function_18c3a6c__at_18c3a6c(void) {
    /* ldr x8, [x1, #0x140] */
    /* cbz x8, #0x18c3b20 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18c3acc */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x19, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x18c3ac0 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x193 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x0, x20, #0x9b8 */
    /* mov x1, x19 */
    /* call #0x18e20cc; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c3af8 */
    /* add x0, x20, #0x670 */
    /* mov x1, x19 */
    /* call #0x188ef80; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* str xzr, [x19, #0x140] */
    /* cbz x0, #0x18c3b10 */
    /* call #0x30d38c; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d92c */
    return;
}
