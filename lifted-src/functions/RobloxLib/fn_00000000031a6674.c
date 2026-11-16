/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a6674 start_va=0x31a6674 image_relative=0x31a6674 bytes=236 */
void function_31a6674__at_31a6674(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0xcb8] */
    /* mov w9, #0xf668 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #0, #0x31a6738 */
    /* mov x3, x1 */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* cbnz w9, #0x31a66b4 */
    /* ldrb w8, [x8, #0x33f] */
    /* cbz w8, #0x31a6738 */
    /* ldr w8, [x0, #0xd90] */
    /* mul w8, w3, w8 */
    /* lsl w8, w8, #2 */
    /* ldr w9, [x0, #0x878] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* ldr x10, [x0, #0x14a8] */
    /* sxtw x8, w8 */
    /* ldr x11, [x0, #0x860] */
    /* madd x10, x11, x8, x10 */
    /* ldr x11, [x0, #0x868] */
    /* mul x8, x11, x8 */
    /* ldr x11, [x0, #0x14b0] */
    /* asr x8, x8, x9 */
    /* add x9, x11, x8 */
    /* stp x10, x9, [sp] */
    /* ldr x9, [x0, #0x14b8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0, #0x1148] */
    /* ldr x9, [x0, #8] */
    /* ldrb w9, [x9, #0x188] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* asr w9, w3, w9 */
    /* ldr w10, [x0, #0xd80] */
    /* mul w9, w9, w10 */
    /* mov w10, #0x544 */
    /* smaddl x2, w9, w10, x8 */
    /* ldr x8, [x0, #0x1498] */
    /* ldrb w4, [x8, w3, sxtw] */
    /* mov x1, sp */
    /* call #0x319ae14; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a675c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
