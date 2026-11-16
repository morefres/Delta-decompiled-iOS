/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a6ce8 start_va=0x31a6ce8 image_relative=0x31a6ce8 bytes=440 */
void function_31a6ce8__at_31a6ce8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0xcb8] */
    /* mov w9, #0xf668 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #0, #0x31a6dbc */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* cbnz w9, #0x31a6d30 */
    /* ldrb w8, [x8, #0x33f] */
    /* cbz w8, #0x31a6dbc */
    /* ldr w8, [x20, #0xd90] */
    /* mul w8, w19, w8 */
    /* lsl w8, w8, #2 */
    /* ldr w9, [x20, #0x878] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* ldr x10, [x20, #0x14a8] */
    /* sxtw x8, w8 */
    /* ldr x11, [x20, #0x860] */
    /* madd x10, x11, x8, x10 */
    /* ldr x11, [x20, #0x868] */
    /* mul x8, x11, x8 */
    /* ldr x11, [x20, #0x14b0] */
    /* asr x8, x8, x9 */
    /* add x9, x11, x8 */
    /* stp x10, x9, [sp] */
    /* ldr x9, [x20, #0x14b8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x20, #0x1148] */
    /* ldr x9, [x20, #8] */
    /* ldrb w9, [x9, #0x188] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* asr w9, w19, w9 */
    /* ldr w10, [x20, #0xd80] */
    /* mul w9, w9, w10 */
    /* mov w10, #0x544 */
    /* smaddl x2, w9, w10, x8 */
    /* ldr x8, [x20, #0x1498] */
    /* ldrb w4, [x8, w19, sxtw] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x319ae14; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x31a6760; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x19e] */
    /* cbz w8, #0x31a6de4 */
    /* ldr x8, [x20, #0xcb8] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x19 */
    /* call #0x31a687c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldp w9, w8, [x8, #0xec] */
    /* cmp w9, w8 */
    /* b.eq #0x31a6e00 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x31a69f4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14d8] */
    /* cbz w8, #0x31a6e74 */
    /* ldr x8, [x20, #0xcb8] */
    /* mov w9, #0xf668 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #2, #0x31a6e74 */
    /* ldr w8, [x20, #0xd90] */
    /* mul w8, w19, w8 */
    /* lsl w8, w8, #2 */
    /* ldr w9, [x20, #0x878] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* ldr x10, [x20, #0x14c0] */
    /* sxtw x8, w8 */
    /* ldr x11, [x20, #0x970] */
    /* madd x10, x11, x8, x10 */
    /* ldr x11, [x20, #0x978] */
    /* mul x8, x11, x8 */
    /* ldr x11, [x20, #0x14c8] */
    /* asr x8, x8, x9 */
    /* add x9, x11, x8 */
    /* stp x10, x9, [sp] */
    /* ldr x9, [x20, #0x14d0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x319df20; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a6e9c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
