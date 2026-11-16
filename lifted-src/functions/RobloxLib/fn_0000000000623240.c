/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_623240 start_va=0x623240 image_relative=0x623240 bytes=548 */
void function_623240__at_623240(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x443ff8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x6232d4 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* mov w2, #0 */
    /* call #0x441436c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6232c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x44efdf8; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x910 */
    /* mov x0, sp */
    /* call #0x6246c8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x623358 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18] */
    /* add x8, x9, #0x18 */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0x623334 */
    /* cmp w10, #4 */
    /* b.eq #0x623344 */
    /* branch b #0x623358 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x9, #4 */
    /* b.ne #0x623358 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x6233d8 */
    /* mov w19, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6233ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x6233ac */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xfaa */
    /* sub x6, x29, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x58f76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6233c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x548] */
    /* and w8, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x6233ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x6233ac */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xf55 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6233ac */
    /* mov x19, x0 */
    /* branch b #0x623448 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x62343c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x58f76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x623458 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
