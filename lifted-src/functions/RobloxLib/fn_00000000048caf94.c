/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48caf94 start_va=0x48caf94 image_relative=0x48caf94 bytes=1720 */
void function_48caf94__at_48caf94(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x80 */
    /* stp w8, wzr, [sp, #0x10] */
    /* sub w8, w1, #8 */
    /* cmp w8, #0x61 */
    /* b.hi #0x48cb5c0 */
    /* ldr x20, [x0, #0x40] */
    /* adrp x9, #0x5135000 */
    /* add x9, x9, #0x18 */
    /* adr x10, #0x48cafec */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x3 */
    /* call #0x48c3b50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x48c3588; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* ldr w8, [x20, #0xdc] */
    /* cmp w8, #0x23 */
    /* b.eq #0x48cb178 */
    /* branch b #0x48cb548 */
    /* mov w19, #1 */
    /* str w19, [x3] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [x3, #8] */
    /* branch b #0x48cb5c0 */
    /* str w2, [x20, #0xf8] */
    /* branch b #0x48cb334 */
    /* ldr w8, [x0, #0x2c] */
    /* mov x19, x20 */
    /* cbz w8, #0x48cb07c */
    /* ldr w8, [x0, #0x28] */
    /* mov x19, x20 */
    /* cbz w8, #0x48cb074 */
    /* ldr w8, [x0, #0x38] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x48c9174; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldr x19, [x19, #0x40] */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    /* ldr w8, [x3] */
    /* str w8, [x0, #0x38] */
    /* mov w9, #1 */
    /* stp w9, w2, [x0, #0x28] */
    /* mov x21, x0 */
    /* mov w9, #0x6c */
    /* str w9, [sp, #0x18] */
    /* add x1, x19, #0x6c */
    /* add x2, sp, #0x18 */
    /* mov x0, x8 */
    /* call #0x4b98c74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48cb46c */
    /* ldr w0, [x21, #0x38] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x4b98c44; ABI effects unresolved */
    /* cbz w0, #0x48cb488 */
    /* ldrb w8, [x20, #0xfc] */
    /* cbnz w8, #0x48cb4ac */
    /* branch b #0x48cb334 */
    /* mov w19, #0xf */
    /* branch b #0x48cb5c0 */
    /* cmp x2, #0 */
    /* cset w8, gt */
    /* ldrsb x9, [x20, #0xfc] */
    /* cmp x8, x9 */
    /* b.eq #0x48cb334 */
    /* mov x19, x2 */
    /* cmp x2, #0 */
    /* cset w1, gt */
    /* call #0x48cbbe0; ABI effects unresolved */
    /* cbz w0, #0x48cb548 */
    /* cmp x19, #0 */
    /* cset w8, gt */
    /* strb w8, [x20, #0xfc] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x1e */
    /* b.eq #0x48cb560 */
    /* cmp w8, #2 */
    /* b.ne #0x48cb234 */
    /* cmp x2, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* ldr w0, [x0, #0x38] */
    /* add x3, sp, #0x14 */
    /* mov w1, #0 */
    /* mov w2, #0x1c */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* sxtw x19, w0 */
    /* tbz w0, #0x1f, #0x48cb5c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x391 */
    /* branch b #0x48cb5a4 */
    /* ldr w8, [x20, #0xdc] */
    /* cmp w8, #0x28 */
    /* b.ne #0x48cb548 */
    /* str wzr, [x20, #0xdc] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* ldr w0, [x0, #0x38] */
    /* mov w1, #0xffff */
    /* mov w2, #0x1005 */
    /* mov w4, #0x10 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* sxtw x19, w0 */
    /* tbz w0, #0x1f, #0x48cb5c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x34f */
    /* branch b #0x48cb5a4 */
    /* mov x0, x20 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* branch b #0x48cb3d0 */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.ne #0x48cb434 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp w8, w9, [sp, #0x18] */
    /* orr w8, w8, w9 */
    /* ldr w9, [sp, #0x20] */
    /* mov w10, #-0x10000 */
    /* ccmp w9, w10, #0, ne */
    /* ccmp w8, #0, #0, eq */
    /* mov w8, #0x30 */
    /* mov w9, #0x1c */
    /* csel x19, x9, x8, eq */
    /* branch b #0x48cb5c0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x48cb234 */
    /* ldr w8, [x0, #0x38] */
    /* sxtw x19, w8 */
    /* cbz x3, #0x48cb5c0 */
    /* str w8, [x3] */
    /* branch b #0x48cb5c0 */
    /* mov x19, #-1 */
    /* branch b #0x48cb5c0 */
    /* ldr w0, [x0, #0x38] */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* mov w4, #0x10 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* sxtw x19, w0 */
    /* tbz w0, #0x1f, #0x48cb5c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x31d */
    /* branch b #0x48cb5a4 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x18] */
    /* ldr w0, [x0, #0x38] */
    /* add x4, sp, #0x18 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1005 */
    /* call #0x4b98c80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48cb4cc */
    /* ldr w19, [sp, #0x18] */
    /* cmp w19, #0x11 */
    /* b.lo #0x48cb5c0 */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x4cb */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x478 */
    /* mov w2, #0x36c */
    /* call #0x4977cac; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x18] */
    /* ldr w0, [x0, #0x38] */
    /* add x4, sp, #0x18 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* call #0x4b98c80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48cb4ec */
    /* ldr w19, [sp, #0x18] */
    /* cmp w19, #0x11 */
    /* b.lo #0x48cb5c0 */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x4cb */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x478 */
    /* mov w2, #0x339 */
    /* call #0x4977cac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xfc] */
    /* str w8, [x3] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* cbz x3, #0x48cb520 */
    /* mov w19, #1 */
    /* str w19, [x20, #0xd8] */
    /* mov x0, x3 */
    /* call #0x48c3b50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x48c3588; ABI effects unresolved */
    /* branch b #0x48cb5c0 */
    /* str w2, [x0, #0x2c] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* ldrsw x19, [x0, #0x2c] */
    /* branch b #0x48cb5c0 */
    /* ldr w0, [x0, #0x38] */
    /* cmp x2, #0 */
    /* cset w1, ne */
    /* call #0x48c8648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x48cb5c0 */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.ne #0x48cb43c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp w8, w9, [sp, #0x18] */
    /* orr w8, w8, w9 */
    /* ldr w9, [sp, #0x20] */
    /* mov w10, #-0x10000 */
    /* ccmp w9, w10, #0, ne */
    /* ccmp w8, #0, #0, eq */
    /* mov w8, #0x30 */
    /* mov w9, #0x1c */
    /* csel x19, x9, x8, eq */
    /* branch b #0x48cb440 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* mov x21, x3 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x48cb534 */
    /* mov x0, x20 */
    /* call #0x48c3b58; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x19 */
    /* csel x9, x8, x19, lt */
    /* cmp x19, #0 */
    /* csel x19, x8, x9, eq */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48cb5c0 */
    /* ldr w0, [x20, #0xe0] */
    /* branch b #0x48cb5c8 */
    /* str w2, [x20, #0xe0] */
    /* mov x19, x2 */
    /* branch b #0x48cb5c0 */
    /* ldr x8, [x3] */
    /* tbnz x8, #0x3f, #0x48cb550 */
    /* ldrsw x9, [x3, #8] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* mul x8, x8, x10 */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* branch b #0x48cb554 */
    /* mov w19, #0x1c */
    /* branch b #0x48cb5c0 */
    /* mov w19, #0x1c */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.eq #0x48cb5f4 */
    /* mov w8, #0x240 */
    /* sub x8, x8, x19 */
    /* mov w9, #0x240 */
    /* sub x9, x9, x19 */
    /* cmp w0, #2 */
    /* csel x19, x8, x9, ne */
    /* branch b #0x48cb5c0 */
    /* add x0, x19, #0x6c */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr w0, [x21, #0x38] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x4b98c44; ABI effects unresolved */
    /* cbnz w0, #0x48cb0c0 */
    /* add x0, sp, #0x18 */
    /* call #0x48c3b50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x48c3588; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xd8] */
    /* ldrb w8, [x20, #0xfc] */
    /* cbz w8, #0x48cb334 */
    /* mov w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48cbbe0; ABI effects unresolved */
    /* cbnz w0, #0x48cb5c0 */
    /* strb wzr, [x20, #0xfc] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* sxtw x19, w0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x369 */
    /* branch b #0x48cb508 */
    /* sxtw x19, w0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x336 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x36f */
    /* branch b #0x48cb5b8 */
    /* str wzr, [x20, #0xd8] */
    /* mov x0, x20 */
    /* call #0x48c356c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* ldr w0, [x22, #0x38] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* call #0x4b98c44; ABI effects unresolved */
    /* cbz w0, #0x48cb634 */
    /* mov x19, #0 */
    /* branch b #0x48cb5c0 */
    /* mov x8, #0 */
    /* str x8, [x20, #0xe8] */
    /* mov w19, #1 */
    /* branch b #0x48cb5c0 */
    /* cmp x2, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* ldr w0, [x0, #0x38] */
    /* add x3, sp, #0x14 */
    /* mov w1, #0x29 */
    /* mov w2, #0x3e */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* sxtw x19, w0 */
    /* tbz w0, #0x1f, #0x48cb5c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4c0 */
    /* mov w1, #0x3ab */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x325 */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* csinv x0, x19, xzr, ge */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48cb648 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp w8, w9, [sp, #0x18] */
    /* orr w8, w8, w9 */
    /* ldr w9, [sp, #0x20] */
    /* mov w10, #-0x10000 */
    /* ccmp w9, w10, #0, ne */
    /* ccmp w8, #0, #0, eq */
    /* mov w8, #0x500 */
    /* mov w9, #0x240 */
    /* csel x8, x9, x8, eq */
    /* sub x19, x8, x19 */
    /* branch b #0x48cb5c0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbnz w0, #0x48cb3cc */
    /* branch b #0x48cb548 */
    /* call #0x4b98620; ABI effects unresolved */
}
