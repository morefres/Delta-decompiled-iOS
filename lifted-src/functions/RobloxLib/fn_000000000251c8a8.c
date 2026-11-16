/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251c8a8 start_va=0x251c8a8 image_relative=0x251c8a8 bytes=360 */
void function_251c8a8__at_251c8a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x251c8dc */
    /* mov x20, x0 */
    /* mov w1, #0x100 */
    /* call #0x251ca10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19, lsl #4 */
    /* ldr x20, [x19] */
    /* cbz x20, #0x251c94c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x251c944 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x251c944 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w21, [x8] */
    /* call #0x695394; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x251c98c */
    /* tbz w21, #0, #0x251c98c */
    /* str x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x251cdc0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x4b3c304; ABI effects unresolved */
    /* branch b #0x251c9a0 */
    /* dmb ishld */
    /* branch b #0x251c9e4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x251cdc0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x251c9e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x251c978 */
    /* branch b #0x251c9c8 */
    /* str x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x251d1ec; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x251c9e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x251c9b8 */
    /* cbnz x9, #0x251c9e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
