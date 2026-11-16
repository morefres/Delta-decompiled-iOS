/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ed1d4 start_va=0x25ed1d4 image_relative=0x25ed1d4 bytes=752 */
void function_25ed1d4__at_25ed1d4(void) {
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0x950] */
    /* cmp w8, #1 */
    /* b.ne #0x25ed4c0 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x0, x1, [sp, #0x20] */
    /* cbz x1, #0x25ed4a4 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, sp */
    /* mov w25, #0x26 */
    /* mov w26, #0x3d */
    /* mov w27, #0x6469 */
    /* mov w28, #0x7974 */
    /* movk w28, #0x6570, lsl #16 */
    /* strb w25, [sp, #0x3f] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x25ed284 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp] */
    /* stp x12, x8, [sp, #0x10] */
    /* branch b #0x25ed290 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* strb w26, [sp, #0x3f] */
    /* mov x0, sp */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x25ed2d4 */
    /* ldp x10, x9, [sp] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x12, x9, x0, lo */
    /* add x8, x10, x12 */
    /* sub x9, x9, x12 */
    /* branch b #0x25ed2e0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x10, x11, [sp] */
    /* cmp x11, #2 */
    /* b.eq #0x25ed314 */
    /* cmp x11, #4 */
    /* b.ne #0x25ed334 */
    /* ldr w10, [x10] */
    /* cmp w10, w28 */
    /* cset w10, eq */
    /* cmp x23, #0 */
    /* cset w11, eq */
    /* tst w10, w11 */
    /* csel x23, x9, x23, ne */
    /* csel x22, x8, x22, ne */
    /* branch b #0x25ed334 */
    /* ldrh w10, [x10] */
    /* cmp w10, w27 */
    /* cset w10, eq */
    /* cmp x20, #0 */
    /* cset w11, eq */
    /* tst w10, w11 */
    /* csel x21, x8, x21, ne */
    /* csel x20, x9, x20, ne */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x25ed238 */
    /* cmp x23, #0xe */
    /* b.eq #0x25ed3a4 */
    /* cmp x23, #0xa */
    /* b.eq #0x25ed378 */
    /* cmp x23, #6 */
    /* b.ne #0x25ed4a4 */
    /* ldr w8, [x22] */
    /* ldrh w9, [x22, #4] */
    /* mov w10, #0x7641 */
    /* movk w10, #0x7461, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7261 */
    /* branch b #0x25ed398 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x7542, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7473 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x25ed4a4 */
    /* branch b #0x25ed3d8 */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #6] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x6548, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6548 */
    /* movk x8, #0x6461, lsl #16 */
    /* movk x8, #0x6853, lsl #32 */
    /* movk x8, #0x746f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x25ed4a4 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x25ed4a4 */
    /* ldr x20, [sp] */
    /* cmp x20, #0 */
    /* b.le #0x25ed4a4 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3e78338; ABI effects unresolved */
    /* cbz w0, #0x25ed4a4 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x21, #0x25ed4a4 */
    /* mov x19, x0 */
    /* cbz x0, #0x25ed4a4 */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x25ed460 */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0xd33 */
    /* mov x2, sp */
    /* mov w1, #0x18 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* branch b #0x25ed4a4 */
    /* mov x0, x19 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x25ed4a4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0xd4c */
    /* mov w1, #0x1f */
    /* mov x2, x19 */
    /* call #0x25ed000; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
