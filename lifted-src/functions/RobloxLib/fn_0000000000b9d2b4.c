/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9d2b4 start_va=0xb9d2b4 image_relative=0xb9d2b4 bytes=236 */
void function_b9d2b4__at_b9d2b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x0, #8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrsw x8, [x8] */
    /* add x8, x8, w2, uxtw */
    /* lsl x8, x8, #6 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb00 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xb9d338 */
    /* ldrsh x9, [x0, #0x8a] */
    /* ldrsh x10, [x0, #0x8c] */
    /* sub x9, x9, x10 */
    /* ldrsh w10, [x0, #0x8e] */
    /* cmp x9, #1 */
    /* ccmp w10, #1, #8, ge */
    /* b.lt #0xb9d338 */
    /* sxtw x10, w10 */
    /* mul x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbnz w0, #0xb9d370 */
    /* ldr x0, [x19, #8] */
    /* cmp w22, #0 */
    /* mov w8, #0x10000 */
    /* csel w8, w8, wzr, ne */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel w2, w9, w8, ne */
    /* mov x1, x20 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0xb9d388 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x98] */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0xb9d374 */
}
