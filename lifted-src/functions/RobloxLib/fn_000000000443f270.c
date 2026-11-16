/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443f270 start_va=0x443f270 image_relative=0x443f270 bytes=220 */
void function_443f270__at_443f270(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x443f2e0 */
    /* call #0x4448330; ABI effects unresolved */
    /* cbz w0, #0x443f2e0 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x443f2e0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w9, [x8, #0xb80] */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x530 */
    /* cmp w9, #1 */
    /* b.ne #0x443f2d0 */
    /* adrp x9, #0x619c000 */
    /* ldrb w9, [x9, #0xb98] */
    /* cmp w9, #1 */
    /* b.ne #0x443f2d0 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x443f32c */
    /* mov w19, #0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x443f31c */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0xb40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x443f318 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0xb48] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0x580 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x64d8000 */
    /* add x20, x20, #0x531 */
    /* ldarb w8, [x20] */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x443f31c */
    /* call #0x443f34c; ABI effects unresolved */
    /* stlrb w19, [x20] */
    /* branch b #0x443f31c */
}
