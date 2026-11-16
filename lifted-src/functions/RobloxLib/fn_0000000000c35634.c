/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c35634 start_va=0xc35634 image_relative=0xc35634 bytes=920 */
void function_c35634__at_c35634(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc35940 */
    /* ldr x24, [x0, #0x2e8] */
    /* ldr x25, [x0, #0x2f0] */
    /* cmp x24, x25 */
    /* b.eq #0xc35940 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x19, [x8, #0xc80] */
    /* ldr w20, [x8, #8] */
    /* mov w8, #0x8889 */
    /* movk w8, #0x8888, lsl #16 */
    /* umull x8, w20, w8 */
    /* lsr x8, x8, #0x24 */
    /* mov w9, #0x1e */
    /* msub w26, w8, w9, w20 */
    /* adrp x27, #0x6107000 */
    /* adrp x28, #0x6108000 */
    /* add x28, x28, #0xcf0 */
    /* ldr x21, [x24] */
    /* ldrb w8, [x27, #0xfe8] */
    /* cmp w8, #1 */
    /* ccmp w26, #0, #0, eq */
    /* b.ne #0xc35784 */
    /* mov x0, x21 */
    /* call #0xc29728; ABI effects unresolved */
    /* cbz w0, #0xc35784 */
    /* ldrb w9, [x21, #0x4c0] */
    /* sub w8, w9, #1 */
    /* cbz w9, #0xc35734 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* add x11, x21, #0x534 */
    /* ldar w12, [x11] */
    /* cmp w12, #4 */
    /* b.eq #0xc3572c */
    /* add x11, x11, #0xc */
    /* cmp w12, #5 */
    /* cset w12, eq */
    /* orr w9, w12, w9 */
    /* add x10, x10, #1 */
    /* ldrb w12, [x21, #0x4c0] */
    /* cmp x10, x12 */
    /* b.lo #0xc356e4 */
    /* tbz w9, #0, #0xc35734 */
    /* ldr w9, [x21, #0x4cc] */
    /* add w9, w9, #0x1e */
    /* str w9, [x21, #0x4cc] */
    /* cmp w22, w9 */
    /* csel w22, w22, w9, hi */
    /* branch b #0xc35738 */
    /* mov x8, x10 */
    /* tbnz w9, #0, #0xc35714 */
    /* str wzr, [x21, #0x4cc] */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0xc35750 */
    /* ldr s0, [x21, #0x50c] */
    /* fcvtzs w9, s0 */
    /* branch b #0xc35754 */
    /* ldrb w9, [x21, #0x528] */
    /* cmp w9, #9 */
    /* b.gt #0xc35784 */
    /* sub w8, w8, w9 */
    /* cmp w8, #3 */
    /* b.lt #0xc35780 */
    /* ldr w8, [x21, #0x4c8] */
    /* add w8, w8, #0x1e */
    /* str w8, [x21, #0x4c8] */
    /* cmp w23, w8 */
    /* csel w23, w23, w8, hi */
    /* branch b #0xc35784 */
    /* str wzr, [x21, #0x4c8] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xc31d80; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xc356ac */
    /* ldrb w8, [x27, #0xfe8] */
    /* cmp w8, #1 */
    /* ccmp w26, #0, #0, eq */
    /* b.ne #0xc35940 */
    /* cbz w23, #0xc35884 */
    /* adrp x21, #0x6676000 */
    /* add x21, x21, #0x9c0 */
    /* ldp x8, x19, [x21] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0xc357dc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc357cc */
    /* add x0, sp, #0x30 */
    /* call #0xc37d0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xc3581c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc357f0 */
    /* cbnz x9, #0xc3581c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, w23, uxtw */
    /* b.ge #0xc35884 */
    /* ldp x8, x19, [x21] */
    /* mov w1, w23 */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0xc35848 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc35838 */
    /* add x0, sp, #0x20 */
    /* call #0xc37db0; ABI effects unresolved */
    /* cbz x19, #0xc35884 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc35858 */
    /* cbnz x9, #0xc35884 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0xc35940 */
    /* adrp x21, #0x6676000 */
    /* add x21, x21, #0x9d0 */
    /* ldp x8, x19, [x21] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0xc358b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc358a0 */
    /* add x0, sp, #0x10 */
    /* call #0xc37d0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xc358f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc358c4 */
    /* cbnz x9, #0xc358f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, w22, uxtw */
    /* b.ge #0xc35940 */
    /* ldp x8, x19, [x21] */
    /* mov w1, w22 */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0xc3591c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3590c */
    /* mov x0, sp */
    /* call #0xc37db0; ABI effects unresolved */
    /* cbz x19, #0xc35940 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3592c */
    /* cbz x9, #0xc35960 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xc359c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0xc359c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0xc359c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
