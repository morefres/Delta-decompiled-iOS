/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469da08 start_va=0x469da08 image_relative=0x469da08 bytes=328 */
void function_469da08__at_469da08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469db20 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469db20 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x28] */
    /* adrp x20, #0x5410000 */
    /* add x20, x20, #0x7f7 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.lt #0x469da70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469dbc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469dab4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x469d558; ABI effects unresolved */
    /* tbnz w0, #0, #0x469dab4 */
    /* mov x0, x19 */
    /* call #0x469d848; ABI effects unresolved */
    /* tbnz w0, #0, #0x469dab4 */
    /* mov x0, x19 */
    /* mov w1, #0x4d */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469dad4 */
    /* mov x0, x19 */
    /* call #0x469dc94; ABI effects unresolved */
    /* cbz w0, #0x469dad4 */
    /* ldr w8, [x19, #0x28] */
    /* sbfx w9, w8, #0x10, #0xf */
    /* mov w21, #1 */
    /* tbnz w9, #0x1f, #0x469da58 */
    /* bfi w8, w9, #0x10, #0xf */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x469da58 */
    /* ldr w8, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x469db00 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.lt #0x469db00 */
    /* ldr w8, [x19, #0x20] */
    /* subs w8, w8, #2 */
    /* b.lt #0x469db00 */
    /* str w8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* strb wzr, [x9, w8, uxtw] */
    /* tbz w21, #0, #0x469db1c */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* cbz w0, #0x469db1c */
    /* mov x0, x19 */
    /* call #0x469da08; ABI effects unresolved */
    /* branch b #0x469db20 */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x469db40 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
