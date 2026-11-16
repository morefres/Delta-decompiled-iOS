/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cf6c0 start_va=0x35cf6c0 image_relative=0x35cf6c0 bytes=588 */
void function_35cf6c0__at_35cf6c0(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x35cf79c */
    /* subs x10, x19, x8 */
    /* b.eq #0x35cf7ec */
    /* ldr w9, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #4] */
    /* ldr x11, [x21, #0x10] */
    /* stur x11, [sp, #0x14] */
    /* add x12, x19, #0x20 */
    /* sub x11, x8, #0x20 */
    /* mov x13, x8 */
    /* cmp x11, x8 */
    /* b.hs #0x35cf744 */
    /* add x13, x8, #0x20 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x8] */
    /* mov x11, sp */
    /* str x13, [x20, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x35cf784 */
    /* mov x12, #0 */
    /* add x10, x10, #0x20 */
    /* add x13, x8, x12 */
    /* ldur w14, [x13, #-0x40] */
    /* stur w14, [x13, #-0x20] */
    /* ldur q0, [x13, #-0x38] */
    /* ldur x14, [x13, #-0x28] */
    /* stur x14, [x13, #-8] */
    /* stur q0, [x13, #-0x18] */
    /* sub x12, x12, #0x20 */
    /* cmp x10, x12 */
    /* b.ne #0x35cf75c */
    /* str w9, [x19] */
    /* ldur q0, [x11, #4] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x11, #0x14] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x35cf898 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #5 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x35cf8d0 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x23, x11, #5 */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x35cf810 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x35cf814 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0x35cf898 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x1, lsl #5 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35cf90c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x10] */
    /* stp x0, x0, [sp] */
    /* cbz x0, #0x35cf894 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35cf8cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x35cf8f8 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #0x1f */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35cf904 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
