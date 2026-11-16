/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a38514 start_va=0x3a38514 image_relative=0x3a38514 bytes=208 */
void function_3a38514__at_3a38514(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x0, #0x18] */
    /* adrp x8, #0x618f000 */
    /* ldrsw x8, [x8, #0xaa0] */
    /* add x8, x8, w2, uxtw */
    /* lsl x8, x8, #6 */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x3a38584 */
    /* ldrsh x9, [x0, #0x8a] */
    /* ldrsh x10, [x0, #0x8c] */
    /* sub x9, x9, x10 */
    /* ldrsh w10, [x0, #0x8e] */
    /* cmp x9, #1 */
    /* ccmp w10, #1, #8, ge */
    /* b.lt #0x3a38584 */
    /* sxtw x10, w10 */
    /* mul x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbnz w0, #0x3a385b8 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xb18] */
    /* ldr x0, [x19, #0x18] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w2, w8, wzr, ne */
    /* mov x1, x20 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x3a385cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x98] */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x3a385bc */
}
