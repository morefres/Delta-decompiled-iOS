/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc54cc start_va=0x2dc54cc image_relative=0x2dc54cc bytes=792 */
void function_2dc54cc__at_2dc54cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x2dc5750 */
    /* adrp x21, #0x616d000 */
    /* add x21, x21, #0x1f0 */
    /* cmp w0, #4 */
    /* b.ne #0x2dc5520 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2dc5750 */
    /* cmp w0, #2 */
    /* b.eq #0x2dc5538 */
    /* cmp w0, #5 */
    /* b.eq #0x2dc5590 */
    /* cmp w0, #4 */
    /* b.ne #0x2dc56dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2dc5694 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc5590 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2dc5768 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x7b70] */
    /* mov x0, sp */
    /* add x1, x8, #0x138 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr x9, [x0, #0x7b70] */
    /* add x0, x8, #0x18 */
    /* add x1, x9, #0x150 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x168] */
    /* add x1, x0, #0x28 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x2dc56f4 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2dc5670 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x2dc5670 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0x120 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edd000 */
    /* add x0, x0, #0xf90 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x169 */
    /* call #0x2dc5200; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dc5730 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dc56dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0x54 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xa9 */
    /* call #0x2dc5200; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2dc5750 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc5718 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dc8674; ABI effects unresolved */
    /* branch b #0x2dc572c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dc86f8; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2dc5740 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dc5750 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dc5750 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0xbf */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dc5750 */
    /* branch b #0x2dc57b8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc57d4 */
    /* branch b #0x2dc57d0 */
    /* branch b #0x2dc57d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
