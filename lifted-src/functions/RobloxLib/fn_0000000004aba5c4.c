/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aba5c4 start_va=0x4aba5c4 image_relative=0x4aba5c4 bytes=828 */
void function_4aba5c4__at_4aba5c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* stp x3, x4, [sp, #0x40] */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w1, #2 */
    /* mov x2, x6 */
    /* call #0x4ab9de8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba8dc */
    /* ldr w4, [x20, #0x220] */
    /* add x2, x20, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* call #0x4aba900; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, x21, x0 */
    /* cbz x19, #0x4aba650 */
    /* ldr w8, [x20, #0xe4] */
    /* cbz w8, #0x4aba650 */
    /* add x0, x20, #0x290 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4ab1324; ABI effects unresolved */
    /* sub x11, x26, x23 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x20, #0x144] */
    /* adrp x9, #0x4abd000 */
    /* add x9, x9, #0xd8c */
    /* cmp w8, #0 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x4abd000 */
    /* add x10, x10, #0xa48 */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x38] */
    /* cbz x19, #0x4aba898 */
    /* stp x23, x21, [sp, #0x18] */
    /* mov x22, #0 */
    /* str x11, [sp, #0x10] */
    /* mov x23, x11 */
    /* stp x24, x19, [sp, #0x28] */
    /* mov x21, x19 */
    /* mov x26, x24 */
    /* ldr x19, [x20, #0x270] */
    /* cmp x21, x19 */
    /* cset w24, ls */
    /* csel x8, x21, x19, lo */
    /* mov w28, w8 */
    /* ldr x8, [x20, #0x348] */
    /* str x8, [x20, #0x350] */
    /* ldr x8, [x20, #0x338] */
    /* str x8, [x20, #0x340] */
    /* str wzr, [x20, #0x380] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* ldp x2, x3, [sp, #0x40] */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba8dc */
    /* sub x28, x28, x27 */
    /* cmp x28, #6 */
    /* b.hi #0x4aba72c */
    /* add x27, x28, #3 */
    /* cmp x27, x23 */
    /* b.hi #0x4aba8d8 */
    /* orr w8, w24, w28, lsl #3 */
    /* strh w8, [x25] */
    /* strb wzr, [x25, #2] */
    /* add x0, x25, #3 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x27, x22 */
    /* branch b #0x4aba86c */
    /* ldr x1, [x20, #0xc00] */
    /* ldr x2, [x20, #0xc08] */
    /* sub x5, x23, #3 */
    /* ldr x7, [x20, #0xd28] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp] */
    /* add x0, x20, #0x338 */
    /* add x3, x20, #0xc0 */
    /* add x4, x25, #3 */
    /* mov x6, x28 */
    /* call #0x4abd1a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba8dc */
    /* ldr w8, [x20, #0x330] */
    /* cbz w8, #0x4aba7b0 */
    /* cmp x27, #1 */
    /* b.eq #0x4aba7e4 */
    /* cbnz x27, #0x4aba818 */
    /* add x27, x28, #3 */
    /* cmp x27, x23 */
    /* b.hi #0x4aba8d8 */
    /* orr w8, w24, w28, lsl #3 */
    /* strh w8, [x25] */
    /* ubfx x8, x28, #0xd, #0x13 */
    /* strb w8, [x25, #2] */
    /* add x0, x25, #3 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn x27, #0x77 */
    /* b.lo #0x4aba85c */
    /* branch b #0x4aba8dc */
    /* ldr x8, [x20, #0x340] */
    /* ldr x9, [x20, #0x338] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x1f */
    /* b.hi #0x4aba76c */
    /* ldr x8, [x20, #0x350] */
    /* ldr x9, [x20, #0x348] */
    /* sub x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.hi #0x4aba76c */
    /* ldp x0, x1, [sp, #0x28] */
    /* call #0x4abc774; ABI effects unresolved */
    /* cbz w0, #0x4aba76c */
    /* cmp x23, #4 */
    /* b.lo #0x4aba8d8 */
    /* ldrb w8, [x26] */
    /* cmp x21, x19 */
    /* mov w9, #2 */
    /* cinc w9, w9, ls */
    /* orr w9, w9, w28, lsl #3 */
    /* strh w9, [x25] */
    /* ubfx x9, x28, #0xd, #0x13 */
    /* strb w9, [x25, #2] */
    /* strb w8, [x25, #3] */
    /* mov w27, #4 */
    /* branch b #0x4aba85c */
    /* ldr x9, [x20, #0xc00] */
    /* ldr x8, [x20, #0xc08] */
    /* str x8, [x20, #0xc00] */
    /* str x9, [x20, #0xc08] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x4aba83c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* cmp x21, x19 */
    /* mov w8, #4 */
    /* cinc w8, w8, ls */
    /* orr w8, w8, w27, lsl #3 */
    /* strh w8, [x25] */
    /* ubfx x8, x27, #0xd, #0x13 */
    /* strb w8, [x25, #2] */
    /* add x27, x27, #3 */
    /* add x22, x27, x22 */
    /* cmp x21, x19 */
    /* b.ls #0x4aba880 */
    /* str wzr, [x20, #0x330] */
    /* sub x23, x23, x27 */
    /* add x26, x26, x28 */
    /* add x25, x25, x27 */
    /* subs x21, x21, x28 */
    /* b.ne #0x4aba6a0 */
    /* mov x27, x22 */
    /* cmn x22, #0x78 */
    /* ldp x23, x21, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* b.ls #0x4aba8ac */
    /* branch b #0x4aba8dc */
    /* cmp x11, #4 */
    /* b.lo #0x4aba8d8 */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* mov w22, #3 */
    /* add x27, x22, x23 */
    /* ldr w8, [x20, #0xe4] */
    /* cbz w8, #0x4aba8dc */
    /* sub x19, x11, x22 */
    /* add x0, x20, #0x290 */
    /* call #0x4ab14c8; ABI effects unresolved */
    /* cmp x19, #4 */
    /* b.lo #0x4aba8d8 */
    /* str w0, [x21, x27] */
    /* add x27, x27, #4 */
    /* branch b #0x4aba8dc */
    /* mov x27, #-0x46 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
