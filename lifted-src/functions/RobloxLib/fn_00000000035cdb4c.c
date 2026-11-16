/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cdb4c start_va=0x35cdb4c image_relative=0x35cdb4c bytes=304 */
void function_35cdb4c__at_35cdb4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], v0.d[0] */
    /* adrp x22, #0x5f60000 */
    /* add x22, x22, #0x2f0 */
    /* stur q0, [sp, #8] */
    /* add x8, x22, #0x10 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x35c4f80; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #0x10] */
    /* cmp x9, x0 */
    /* csel w20, wzr, w8, eq */
    /* tbz w20, #0, #0x35cdc04 */
    /* ldr w8, [x0] */
    /* ldr x11, [x21, #0x38] */
    /* add x9, x21, #0x40 */
    /* mov x10, x9 */
    /* tbz w11, #0, #0x35cdbc0 */
    /* ldr x10, [x9] */
    /* ldr w10, [x10] */
    /* cmp w8, w10 */
    /* b.eq #0x35cdbf4 */
    /* ldr x10, [x9] */
    /* tst x11, #1 */
    /* csel x9, x9, x10, eq */
    /* lsr x10, x11, #1 */
    /* cmp x11, #2 */
    /* b.hs #0x35cdc30 */
    /* mov x11, x9 */
    /* add x8, x9, x10, lsl #2 */
    /* cmp x11, x8 */
    /* b.eq #0x35cdc04 */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x35cec5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x22, #0x10 */
    /* str x8, [sp] */
    /* cbz x0, #0x35cdc18 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* lsl x12, x10, #2 */
    /* mov x11, x9 */
    /* ldr w13, [x11] */
    /* cmp w13, w8 */
    /* b.eq #0x35cdbe8 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x35cdc38 */
    /* branch b #0x35cdc04 */
    /* branch b #0x35cdc58 */
    /* mov x19, x0 */
    /* add x8, x22, #0x10 */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x35cdc74 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
