/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375920c start_va=0x375920c image_relative=0x375920c bytes=352 */
void function_375920c__at_375920c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x20, x21, [x0, #0x40] */
    /* mov x19, #0x4ec5 */
    /* movk x19, #0xc4ec, lsl #16 */
    /* movk x19, #0xec4e, lsl #32 */
    /* movk x19, #0x4ec4, lsl #48 */
    /* cmp x20, x21 */
    /* b.eq #0x3759274 */
    /* ldr x1, [sp, #8] */
    /* ldp x2, x3, [x20, #0x28] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x19 */
    /* mov x0, sp */
    /* call #0x375a524; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x21 */
    /* b.ne #0x3759244 */
    /* ldp x0, x1, [sp] */
    /* branch b #0x375927c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x375aaec; ABI effects unresolved */
    /* ldp x20, x19, [sp] */
    /* cmp x20, x19 */
    /* b.eq #0x375931c */
    /* add x8, x20, #0x68 */
    /* cmp x8, x19 */
    /* b.eq #0x375931c */
    /* add x21, x20, #0x68 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x7f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x70] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3759310 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3759320 */
    /* add x8, x20, #0xd0 */
    /* mov x20, x21 */
    /* branch b #0x37592b4 */
    /* mov x20, x19 */
    /* cmp x20, x19 */
    /* cset w19, eq */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
