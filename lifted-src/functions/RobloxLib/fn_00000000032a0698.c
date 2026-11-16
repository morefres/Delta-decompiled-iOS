/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a0698 start_va=0x32a0698 image_relative=0x32a0698 bytes=696 */
void function_32a0698__at_32a0698(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x40] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x32a08c4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x24, sp, #0x50 */
    /* add x21, x24, #0x18 */
    /* adrp x26, #0x65f4000 */
    /* add x26, x26, #0xd10 */
    /* ldr w25, [x22] */
    /* ldur x27, [x20, #0x18] */
    /* cbz w19, #0x32a073c */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x32a073c */
    /* ldr w8, [x20, #0x420] */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x27 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x30] */
    /* add x1, x9, x8, lsl #6 */
    /* add x0, x20, #0x18 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* mov w8, #0x28 */
    /* umaddl x28, w25, w8, x27 */
    /* ldrb w8, [x28, #1] */
    /* tbz w8, #0, #0x32a0770 */
    /* ldr w8, [x28, #0x1c] */
    /* mov w9, #9 */
    /* orr w8, w9, w8, lsl #4 */
    /* str w8, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0x8b */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x28, #0xc] */
    /* cmp w8, w9 */
    /* b.hi #0x32a08b8 */
    /* mov w8, w8 */
    /* ldr x9, [x20, #0x30] */
    /* add x25, x9, x8, lsl #6 */
    /* mov x1, x25 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x50] */
    /* add x0, x24, #8 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* ldur x9, [x25, #0x35] */
    /* stur x9, [x24, #0x35] */
    /* stur x8, [x24, #0x30] */
    /* ldrb w8, [sp, #0x50] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32a07dc */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xb0 */
    /* b.ne #0x32a0890 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x32a0890 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32a0858 */
    /* ldr x27, [sp, #0x58] */
    /* lsl x25, x8, #2 */
    /* ldr w8, [x27] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32a0824 */
    /* lsr w8, w8, #4 */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x4c */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x32a0824 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x27] */
    /* bfi w9, w8, #4, #0x1c */
    /* str w9, [x27] */
    /* add x27, x27, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x32a07ec */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32a0858 */
    /* ldr x25, [sp, #0x58] */
    /* lsl x27, x8, #2 */
    /* ldr w1, [x25] */
    /* add x0, x20, #0x18 */
    /* call #0x32dbc10; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x32a0840 */
    /* ldp x27, x25, [x20, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x32a120c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x328a7a0; ABI effects unresolved */
    /* sub x8, x25, x27 */
    /* lsr x8, x8, #6 */
    /* str w8, [x0, #4] */
    /* ldrb w1, [sp, #0x50] */
    /* add x2, x24, #8 */
    /* mov x0, x20 */
    /* call #0x32a0950; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32a089c */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x21 */
    /* b.eq #0x32a08ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* branch b #0x32a0774 */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x32a0700 */
    /* add x0, sp, #0x10 */
    /* call #0x3292480; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32a0904 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32a0910 */
    /* branch b #0x32a0910 */
    /* mov x19, x0 */
    /* branch b #0x32a0940 */
    /* branch b #0x32a0920 */
    /* branch b #0x32a0920 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32a0930 */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x21 */
    /* b.eq #0x32a0940 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3292480; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
