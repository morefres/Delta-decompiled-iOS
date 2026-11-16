/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464b184 start_va=0x464b184 image_relative=0x464b184 bytes=816 */
void function_464b184__at_464b184(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x10, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x464b220 */
    /* add x24, x21, x23, lsr #32 */
    /* ldrh w20, [x24, #0xa] */
    /* and w8, w20, #0x1c0 */
    /* cmp w8, #0x100 */
    /* stp x10, x5, [sp] */
    /* b.ne #0x464b238 */
    /* ldr w8, [x24] */
    /* add x25, x10, x8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x464b3bc */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x464b3bc */
    /* ldr x8, [x25] */
    /* tbnz w8, #0, #0x464b294 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x464b298 */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x10 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x464b270 */
    /* mov x26, x28 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464b450 */
    /* ldrh w8, [x26] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* ldp x0, x5, [sp] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x25, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x464b3bc */
    /* ldr x27, [x0, #0x10] */
    /* ldrsb w8, [x28] */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464b2bc */
    /* add x28, x28, #1 */
    /* branch b #0x464b2d4 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464b48c */
    /* mov x28, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x464b3ac */
    /* sub x8, x8, #0x18 */
    /* str x8, [x27, #0x28] */
    /* ldr x9, [x27, #0x20] */
    /* add x8, x9, x8 */
    /* add x19, x8, #0x10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x464b48c */
    /* mov x26, x0 */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x464b348 */
    /* ldp x0, x1, [x0] */
    /* and w4, w20, #0x600 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x46463b4; ABI effects unresolved */
    /* tbz w0, #0, #0x464b48c */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464b450 */
    /* mov x28, x26 */
    /* ldrsb w8, [x28], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464b3a0 */
    /* ldrsb w8, [x28] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464b394 */
    /* add x28, x26, #2 */
    /* branch b #0x464b3a0 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464b2a8 */
    /* branch b #0x464b23c */
    /* mov x0, x27 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x464b2f0 */
    /* mov x0, x25 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x464b48c */
    /* mov x26, x0 */
    /* ldrsb x1, [x27, #0x17] */
    /* tbz x1, #0x3f, #0x464b3e8 */
    /* ldp x27, x1, [x27] */
    /* and w4, w20, #0x600 */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x46463b4; ABI effects unresolved */
    /* tbz w0, #0, #0x464b48c */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464b450 */
    /* mov x28, x26 */
    /* ldrsb w8, [x28], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464b444 */
    /* ldrsb w8, [x28] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464b438 */
    /* add x28, x26, #2 */
    /* branch b #0x464b444 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464b3bc */
    /* branch b #0x464b23c */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x464b468 */
    /* ldp x11, x10, [sp] */
    /* ldr w9, [x11, w8, uxtw] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, w8, uxtw] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x0, x5, [sp] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
}
