/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce91e0 start_va=0x2ce91e0 image_relative=0x2ce91e0 bytes=572 */
void function_2ce91e0__at_2ce91e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x24, [x1, #8] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ce9240 */
    /* ldr w8, [x20, #0x140] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x140] */
    /* branch b #0x2ce924c */
    /* ldr w8, [x20, #0x144] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x144] */
    /* ldrb w8, [x20, #0x16c] */
    /* tbnz w8, #0, #0x2ce927c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2ce927c */
    /* mov x0, x24 */
    /* call #0x2d1f468; ABI effects unresolved */
    /* add x8, x24, #0x258 */
    /* stlr wzr, [x8] */
    /* cbz x23, #0x2ce9298 */
    /* mov x0, x23 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2ce8e98; ABI effects unresolved */
    /* cbz x21, #0x2ce92b4 */
    /* mov x0, x21 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2ce8e98; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x2ce92d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ce8ba8; ABI effects unresolved */
    /* branch b #0x2ce9310 */
    /* ldr w8, [x19, #0x28] */
    /* tbnz w8, #0x1f, #0x2ce9310 */
    /* ldp x10, x9, [x20, #0x1d0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2ce9310 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0x28] */
    /* ldr x8, [x20, #0x1d8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1d8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x28] */
    /* ldr w8, [x19, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x2ce9358 */
    /* tbnz w8, #0x1f, #0x2ce9358 */
    /* sxtw x9, w8 */
    /* ldp x11, x10, [x20, #0x1b0] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* cmp x12, x9 */
    /* b.ls #0x2ce9358 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x9, lsl #3] */
    /* str w8, [x10, #0x24] */
    /* ldr x8, [x20, #0x1b8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x1b8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x24] */
    /* mov x0, x19 */
    /* call #0x2d200f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ce941c; ABI effects unresolved */
    /* cbz w0, #0x2ce93c4 */
    /* cbz w22, #0x2ce93c4 */
    /* ldr x0, [x20, #0x880] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* ldr x0, [x20, #0x880] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* ldr w8, [x20, #0x250] */
    /* cbz w8, #0x2ce93c4 */
    /* str wzr, [x20, #0x250] */
    /* ldr x0, [x20, #0x258] */
    /* cbz x0, #0x2ce93c4 */
    /* ldr w8, [x20, #0x26c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2ce93c4 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* tbnz w8, #3, #0x2ce93ec */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x88] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* ldrb w8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xe78 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2cf60c8 */
}
