/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c381c start_va=0x35c381c image_relative=0x35c381c bytes=448 */
void function_35c381c__at_35c381c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #8] */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x2, x8 */
    /* b.hs #0x35c3898 */
    /* ldr w23, [x22] */
    /* cmp x19, x2 */
    /* b.eq #0x35c38e8 */
    /* ldr x22, [x21] */
    /* str xzr, [x21] */
    /* add x3, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35c39dc; ABI effects unresolved */
    /* str w23, [x19] */
    /* ldr x0, [x19, #8] */
    /* str x22, [x19, #8] */
    /* cbz x0, #0x35c398c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35c398c */
    /* ldr x9, [x20] */
    /* sub x10, x2, x9 */
    /* asr x10, x10, #4 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x35c39a8 */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x35c3904 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x35c3908 */
    /* str w23, [x2] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [x2, #8] */
    /* add x8, x2, #0x10 */
    /* str x8, [x20, #8] */
    /* branch b #0x35c398c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35c3a94; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x34cb43c; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x35c39d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35c39d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
