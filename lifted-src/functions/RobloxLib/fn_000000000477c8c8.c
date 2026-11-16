/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477c8c8 start_va=0x477c8c8 image_relative=0x477c8c8 bytes=564 */
void function_477c8c8__at_477c8c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* tst w0, #1 */
    /* ccmp w1, #0x1b, #0, ne */
    /* cset w19, ne */
    /* ubfx w8, w0, #1, #1 */
    /* adrp x9, #0x6697000 */
    /* str w8, [x9, #0x838] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x477c940 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x477c9c4 */
    /* tbnz w21, #0, #0x477c948 */
    /* mov w19, #0 */
    /* cmp w20, #8 */
    /* b.ne #0x477c9e8 */
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0xba0] */
    /* tbz w8, #0, #0x477c9e8 */
    /* adrp x8, #0x669c000 */
    /* strb wzr, [x8, #0xe32] */
    /* branch b #0x477c978 */
    /* mov w19, #0 */
    /* branch b #0x477ca14 */
    /* adrp x8, #0x669c000 */
    /* ldrb w9, [x8, #0xba0] */
    /* tbz w21, #1, #0x477c980 */
    /* cmp w20, #0x66 */
    /* b.ne #0x477c980 */
    /* cbz w9, #0x477ca2c */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xba0 */
    /* strb wzr, [x8] */
    /* str wzr, [x8, #0x5c] */
    /* strb wzr, [x8, #0x58] */
    /* strb wzr, [x8, #0x292] */
    /* mov w19, #1 */
    /* branch b #0x477c9e8 */
    /* cbz w9, #0x477c9c4 */
    /* mov w19, #1 */
    /* cmp w20, #0x1a */
    /* b.le #0x477ca38 */
    /* cmp w20, #0x11c */
    /* b.eq #0x477ca48 */
    /* cmp w20, #0x10f */
    /* b.eq #0x477ca48 */
    /* cmp w20, #0x1b */
    /* b.ne #0x477c9e8 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xba0 */
    /* strb wzr, [x8] */
    /* str wzr, [x8, #0x5c] */
    /* strb wzr, [x8, #0x58] */
    /* strb wzr, [x8, #0x292] */
    /* branch b #0x477c9e8 */
    /* tbnz w19, #0, #0x477c9e4 */
    /* mov w19, #1 */
    /* mov w0, #1 */
    /* call #0x477340c; ABI effects unresolved */
    /* cbz w0, #0x477c9e4 */
    /* adrp x8, #0x6697000 */
    /* str w19, [x8, #0x840] */
    /* branch b #0x477c9e8 */
    /* mov w19, #0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x800 */
    /* ldr w9, [x8, #0x38] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* ldr d0, [x8] */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #1 */
    /* strb w19, [x8, #0xba0] */
    /* branch b #0x477c9e8 */
    /* cmp w20, #8 */
    /* b.eq #0x477ca58 */
    /* cmp w20, #0xd */
    /* b.ne #0x477c9e8 */
    /* tst w21, #4 */
    /* cneg w0, w19, ne */
    /* call #0x478021c; ABI effects unresolved */
    /* branch b #0x477c9e8 */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0xbe4] */
    /* cbz w8, #0x477ca84 */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* mov w10, #0x5494 */
    /* str w8, [x9, x10] */
    /* add x8, x9, x8 */
    /* mov w9, #0x5451 */
    /* strb wzr, [x8, x9] */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xbf8 */
    /* strb wzr, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x23a] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x20, [x8, #0x868] */
    /* adrp x21, #0x6106000 */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0x477cad4 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* sub x9, x19, x20 */
    /* scvtf s0, x8 */
    /* adrp x8, #0x5112000 */
    /* ldr s1, [x8, #0xa20] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* add x8, x9, x8 */
    /* adrp x9, #0x669c000 */
    /* str x8, [x9, #0xe38] */
    /* branch b #0x477c978 */
}
