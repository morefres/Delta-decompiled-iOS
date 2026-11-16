/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a6760 start_va=0x31a6760 image_relative=0x31a6760 bytes=284 */
void function_31a6760__at_31a6760(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0xd90] */
    /* mul w8, w1, w8 */
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
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x188] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* ldr x10, [x0, #0xcb8] */
    /* mov w11, #0xf668 */
    /* ldrb w10, [x10, x11] */
    /* tbz w10, #0, #0x31a6830 */
    /* ldr x10, [x20, #0x1148] */
    /* ldr w11, [x20, #0xd80] */
    /* ldr x12, [x20, #0x18] */
    /* ldrb w13, [x12, #0x33e] */
    /* cbnz w13, #0x31a680c */
    /* ldrb w12, [x12, #0x33f] */
    /* cbz w12, #0x31a6830 */
    /* asr w8, w19, w9 */
    /* mul w8, w8, w11 */
    /* mov w9, #0x544 */
    /* smaddl x2, w8, w9, x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x319b94c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x19e] */
    /* cbnz w8, #0x31a6840 */
    /* ldr w8, [x20, #0x14d8] */
    /* cbz w8, #0x31a6850 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x319a6ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a6878 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
