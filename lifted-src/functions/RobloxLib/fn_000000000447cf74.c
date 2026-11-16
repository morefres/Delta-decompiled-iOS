/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447cf74 start_va=0x447cf74 image_relative=0x447cf74 bytes=320 */
void function_447cf74__at_447cf74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, #0 */
    /* cbz x1, #0x447d078 */
    /* tbnz w2, #0x1f, #0x447d078 */
    /* mov x19, x1 */
    /* cbz w2, #0x447d050 */
    /* mov w20, w2 */
    /* add x8, x20, x20, lsl #1 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #1 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* mov w21, #0x25 */
    /* adrp x22, #0x50c2000 */
    /* add x22, x22, #0xa99 */
    /* ldrb w8, [x19], #1 */
    /* strb w8, [sp, #0xf] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* and w10, w8, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w9, #0xa */
    /* and w9, w10, #0xff */
    /* ccmp w9, #0x1a, #0, hs */
    /* b.lo #0x447d004 */
    /* and w9, w8, #0xff */
    /* sub w10, w9, #0x2d */
    /* cmp w10, #2 */
    /* b.lo #0x447d004 */
    /* cmp w9, #0x7e */
    /* b.eq #0x447d004 */
    /* cmp w9, #0x5f */
    /* b.ne #0x447d024 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x447d068 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x447cfbc */
    /* branch b #0x447d070 */
    /* ubfx x9, x8, #4, #4 */
    /* ldrb w9, [x22, x9] */
    /* strb w21, [sp, #0xc] */
    /* strb w9, [sp, #0xd] */
    /* and x8, x8, #0xf */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* mov w2, #3 */
    /* branch b #0x447d010 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x447d08c */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3c */
    /* cbz x8, #0x447cfa0 */
    /* mov x0, #0 */
    /* branch b #0x447d078 */
    /* add x0, sp, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x1, [x8] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x1 */
}
