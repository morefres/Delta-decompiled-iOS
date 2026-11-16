/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c580c start_va=0x34c580c image_relative=0x34c580c bytes=512 */
void function_34c580c__at_34c580c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* cmp x2, x3 */
    /* b.ge #0x34c58fc */
    /* mov x27, x24 */
    /* mov x28, x24 */
    /* sub x8, x28, x23 */
    /* cmp x8, #0x400 */
    /* add x8, x28, x23 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* csel x26, x23, x8, lt */
    /* ldr x0, [x22] */
    /* cbz x0, #0x34c5898 */
    /* ldr x8, [x22, #0xe8] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x26, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, #-1 */
    /* call #0x34c472c; ABI effects unresolved */
    /* cmn x0, #0x80 */
    /* b.eq #0x34c593c */
    /* mov x25, x0 */
    /* tbnz x0, #0x3f, #0x34c58dc */
    /* mov x0, sp */
    /* call #0x34bfc34; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x34c58e0 */
    /* ldrsw x8, [sp, #8] */
    /* add x8, x25, x8 */
    /* ldr x9, [sp, #0x18] */
    /* add x23, x8, x9 */
    /* mov x26, x28 */
    /* mov x25, x27 */
    /* mov x0, sp */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x28, x26 */
    /* cmp x23, x26 */
    /* b.lt #0x34c585c */
    /* branch b #0x34c5900 */
    /* mov x25, x24 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x34c5924 */
    /* ldr x8, [x22, #0xe8] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x25, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x34bfe68; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, #-1 */
    /* call #0x34c472c; ABI effects unresolved */
    /* cmn x0, #0x80 */
    /* b.ne #0x34c5944 */
    /* mov w0, #-0x80 */
    /* branch b #0x34c59ec */
    /* cmp x23, x24 */
    /* b.ge #0x34c5998 */
    /* tbnz x0, #0x3f, #0x34c5998 */
    /* ldr x23, [x22, #0x10] */
    /* mov x0, sp */
    /* call #0x34bfc34; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x5, x19, #1 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x34c580c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x34c0368; ABI effects unresolved */
    /* cmn w23, #0x80 */
    /* b.eq #0x34c593c */
    /* ldr x9, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* branch b #0x34c59e0 */
    /* mov x0, sp */
    /* call #0x34c0368; ABI effects unresolved */
    /* add x24, x19, #1 */
    /* str w24, [x22, #0x28] */
    /* mov x8, #0x200000000 */
    /* add x8, x8, x19, lsl #32 */
    /* lsr x1, x8, #0x1d */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* ldr w8, [x22, #0x28] */
    /* lsl w1, w8, #2 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x40] */
    /* ldr x9, [x22, #0x30] */
    /* str x23, [x9, x24, lsl #3] */
    /* mov w0, #0 */
    /* str x21, [x9, x19, lsl #3] */
    /* str w20, [x8, x19, lsl #2] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
