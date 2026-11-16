/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41719a0 start_va=0x41719a0 image_relative=0x41719a0 bytes=316 */
void function_41719a0__at_41719a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x0, [x20] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41719dc */
    /* ldrb w0, [x8] */
    /* branch b #0x41719e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* tbnz w0, #7, #0x4171a04 */
    /* add x8, x21, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x4171a14 */
    /* branch b #0x4171a50 */
    /* mov x0, x8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4171a50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171a50 */
    /* ldr x0, [x20] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171a40 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x41719c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41719c4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #-0x10000 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x21] */
    /* add x2, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #2 */
    /* call #0x4172004; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* sturh w9, [x29, #-0x24] */
    /* sub x0, x29, #0x24 */
    /* and w1, w8, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4171aa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurh w0, [x29, #-0x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4171ad4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
