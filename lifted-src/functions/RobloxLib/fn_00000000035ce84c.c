/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ce84c start_va=0x35ce84c image_relative=0x35ce84c bytes=316 */
void function_35ce84c__at_35ce84c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x40]! */
    /* str w1, [sp, #0xc] */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x8, x8, x9, eq */
    /* lsr x9, x10, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x35ce91c */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.eq #0x35ce940 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x35ce940 */
    /* ldr w21, [x2, #4] */
    /* cbz w21, #0x35ce954 */
    /* ldr w22, [x2, #8] */
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* extr w8, w8, w0, #0x10 */
    /* add w9, w22, w21 */
    /* sub w0, w8, w9 */
    /* call #0x35c1a10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x138] */
    /* tbnz w8, #0, #0x35ce900 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* str x20, [x19, #0x130] */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0xc */
    /* call #0x35ceb6c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x35cec0c; ABI effects unresolved */
    /* branch b #0x35ce940 */
    /* ldr w11, [x2] */
    /* lsl x12, x9, #2 */
    /* mov x10, x8 */
    /* ldr w13, [x10] */
    /* cmp w13, w11 */
    /* b.eq #0x35ce88c */
    /* add x10, x10, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x35ce928 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0xc */
    /* call #0x35cf1bc; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x35ce940 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0x35ce940 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35ce940 */
    /* strb wzr, [x0, #0x10] */
    /* branch b #0x35ce940 */
}
