/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e02594 start_va=0x3e02594 image_relative=0x3e02594 bytes=564 */
void function_3e02594__at_3e02594(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* stp x1, x2, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x21, [x5, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x72e104; ABI effects unresolved */
    /* cbz w22, #0x3e026f8 */
    /* mov w25, #0 */
    /* add x8, x19, #0x50 */
    /* str x8, [sp, #8] */
    /* add x26, x19, #0x68 */
    /* mov x28, #0xfffffffffffffff */
    /* add w8, w25, #1 */
    /* ldrb w19, [x23, w25, uxtw] */
    /* add w25, w8, w19 */
    /* cmp w25, w22 */
    /* b.hi #0x3e026f8 */
    /* add x20, x23, w8, uxtw */
    /* ldp x9, x10, [sp, #0xa8] */
    /* cmp x9, x10 */
    /* b.hs #0x3e02630 */
    /* stp x20, x19, [x9] */
    /* add x19, x9, #0x10 */
    /* branch b #0x3e026ec */
    /* ldr x8, [sp, #0xa0] */
    /* sub x11, x9, x8 */
    /* asr x27, x11, #4 */
    /* add x11, x27, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x3e02788 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff0 */
    /* cmp x10, x12 */
    /* csel x24, x11, x28, lo */
    /* str x26, [sp, #0x40] */
    /* cbz x24, #0x3e02694 */
    /* ldr x0, [sp, #0xb8] */
    /* lsl x1, x24, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x3e0269c */
    /* mov x0, #0 */
    /* mov x11, x27 */
    /* add x10, x0, x27, lsl #4 */
    /* stp x20, x19, [x10] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x3e026c8 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3e026b4 */
    /* ldr x8, [sp, #0xa0] */
    /* add x19, x10, #0x10 */
    /* add x9, x0, x24, lsl #4 */
    /* stp x11, x19, [sp, #0xa0] */
    /* ldr x10, [sp, #0xb0] */
    /* str x9, [sp, #0xb0] */
    /* stp x8, x10, [sp, #0x30] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3228a0; ABI effects unresolved */
    /* str x19, [sp, #0xa8] */
    /* cmp w25, w22 */
    /* b.lo #0x3e02600 */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0x3e02704 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x20, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* add x8, x20, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x322214; ABI effects unresolved */
    /* cbz x21, #0x3e0274c */
    /* mov w0, #0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x22, [x9] */
    /* strb w21, [x8] */
    /* branch b #0x3e02750 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e02790 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x20, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* branch b #0x3e027bc */
    /* branch b #0x3e027ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x322214; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
