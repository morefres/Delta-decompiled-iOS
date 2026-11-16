/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b188c start_va=0x45b188c image_relative=0x45b188c bytes=200 */
void function_45b188c__at_45b188c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x45b18f0 */
    /* mov x9, #0 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* adrp x11, #0x551c000 */
    /* add x11, x11, #0xa53 */
    /* ldrb w12, [x8, x9] */
    /* cbz x12, #0x45b18e0 */
    /* ldrb w12, [x10, x12] */
    /* ldrb w13, [x11, x9] */
    /* ldrb w13, [x10, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x45b18e8 */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x45b18b4 */
    /* branch b #0x45b1934 */
    /* ldrb w9, [x11, x9] */
    /* ldrb w13, [x10, x9] */
    /* cmp w12, w13 */
    /* b.eq #0x45b1934 */
    /* ldr w9, [x1, #0x30] */
    /* tbnz w9, #0xf, #0x45b1934 */
    /* tbz w9, #0xc, #0x45b1918 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, #0x33] */
    /* tbz w10, #4, #0x45b1918 */
    /* ldr x10, [x9, #0x220] */
    /* cbnz x10, #0x45b1918 */
    /* ldr w10, [x9, #0xe4] */
    /* cbz w10, #0x45b1920 */
    /* mov w0, #0 */
    /* branch b #0x45b1948 */
    /* ldr w10, [x9, #0x200] */
    /* cmp w10, #1 */
    /* b.lt #0x45b1934 */
    /* ldr x9, [x9, #0x228] */
    /* cbz x9, #0x45b1918 */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xe25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
