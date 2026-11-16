/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e105f4 start_va=0x3e105f4 image_relative=0x3e105f4 bytes=208 */
void function_3e105f4__at_3e105f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0xc, lsl #12 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e10620 */
    /* ldr w8, [x19, #0x394] */
    /* cbnz w8, #0x3e10654 */
    /* mov w8, #0xc190 */
    /* mov w9, #0xc394 */
    /* add x9, x0, x9 */
    /* mov w10, #1 */
    /* ldaxr w11, [x9] */
    /* cbnz w11, #0x3e10650 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x3e10630 */
    /* add x0, x0, x8 */
    /* mov w1, #1 */
    /* call #0x3e10414; ABI effects unresolved */
    /* branch b #0x3e10654 */
    /* clrex  */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e10670 */
    /* ldr x8, [x19, #0x8e8] */
    /* cbz x8, #0x3e1067c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3e1069c */
    /* cbz w9, #0x3e10670 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x6a8 */
    /* branch b #0x3e106a8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x3e10670 */
    /* ldr x0, [x8] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x3e10670 */
    /* str x0, [x19, #0x8e8] */
    /* branch b #0x3e10670 */
}
