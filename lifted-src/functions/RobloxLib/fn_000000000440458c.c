/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440458c start_va=0x440458c image_relative=0x440458c bytes=320 */
void function_440458c__at_440458c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* cmp x8, #7 */
    /* b.ne #0x44045dc */
    /* ldr x20, [x19, #0xd8] */
    /* ldr x0, [x20, #0xc8] */
    /* cbnz x0, #0x44045d0 */
    /* mov w0, #0xd0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x44046bc */
    /* stp x20, xzr, [x0, #0xc0] */
    /* str x0, [x20, #0xc8] */
    /* mov x8, #0 */
    /* str x0, [x19, #0xd8] */
    /* branch b #0x44045e4 */
    /* add x8, x8, #1 */
    /* ldr x0, [x19, #0xd8] */
    /* str x8, [x19, #0xf0] */
    /* ldr x9, [x19, #0x108] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x108] */
    /* mov w9, #0x18 */
    /* madd x20, x8, x9, x0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0xf8] */
    /* cmn x8, #1 */
    /* b.eq #0x44046a0 */
    /* ldrb w9, [x20, #0x15] */
    /* tbz w9, #2, #0x44046a0 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w21, #0x18 */
    /* madd x0, x8, x21, x9 */
    /* mov x1, x20 */
    /* call #0x44044cc; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x11, [x19, #0xf8] */
    /* mov x9, #0x15 */
    /* ldr x10, [x19, #0xd0] */
    /* cmp x8, x10 */
    /* b.eq #0x4404654 */
    /* mov x12, #0 */
    /* branch b #0x4404658 */
    /* ldr x12, [x19, #0xe8] */
    /* madd x13, x11, x21, x9 */
    /* ldrb w14, [x8, x13] */
    /* tbnz w14, #1, #0x4404698 */
    /* sub x14, x11, #1 */
    /* sub x13, x13, #0x18 */
    /* cmp x11, x12 */
    /* mov x11, x14 */
    /* b.gt #0x440465c */
    /* ldr x8, [x8, #0xc0] */
    /* mov w11, #7 */
    /* cbnz x8, #0x4404644 */
    /* str xzr, [x19, #0xe0] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0xf8] */
    /* strb wzr, [x19, #0x110] */
    /* branch b #0x44046a0 */
    /* str x8, [x19, #0xe0] */
    /* str x11, [x19, #0xf8] */
    /* ldrb w8, [x20, #0x15] */
    /* tbz w8, #0, #0x44046b8 */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [x19, #0xe0] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x19, #0xf8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
