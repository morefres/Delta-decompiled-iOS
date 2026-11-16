/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481852c start_va=0x481852c image_relative=0x481852c bytes=484 */
void function_481852c__at_481852c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x1, sp, #0x20 */
    /* call #0x4b98e18; ABI effects unresolved */
    /* cbz w0, #0x4818598 */
    /* cbz x20, #0x481857c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* call #0x481d464; ABI effects unresolved */
    /* str w21, [x20] */
    /* str x0, [x20, #8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x48185ec */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* branch b #0x48186b4 */
    /* cbz x20, #0x48185a8 */
    /* str wzr, [x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrh w11, [sp, #0x24] */
    /* sub w8, w11, #1, lsl #12 */
    /* lsr w8, w8, #0xc */
    /* mov w9, #0xffff */
    /* mov w10, #0xa */
    /* cmp w8, #4 */
    /* b.le #0x4818670 */
    /* and w11, w11, #0xfff */
    /* cmp w8, #8 */
    /* b.gt #0x4818694 */
    /* mov w12, #5 */
    /* cmp w8, #7 */
    /* mov w13, #2 */
    /* csel x10, x13, x10, eq */
    /* csel w9, w11, w9, eq */
    /* cmp w8, #5 */
    /* branch b #0x48186ac */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w10, [x0] */
    /* cmp w10, #0x14 */
    /* cset w8, eq */
    /* mov w9, #0xffff */
    /* csel w9, wzr, w9, eq */
    /* cbnz x20, #0x48186b4 */
    /* cmp w10, #0x14 */
    /* b.eq #0x48186b4 */
    /* mov w0, #0x48 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x425 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x481a710; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x3ca000 */
    /* add x2, x2, #0x200 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* cbz w8, #0x48186cc */
    /* and w11, w11, #0xfff */
    /* mov w12, #6 */
    /* cmp w8, #3 */
    /* mov w13, #3 */
    /* csel x10, x13, x10, eq */
    /* csel w9, w11, w9, eq */
    /* cmp w8, #1 */
    /* branch b #0x48186ac */
    /* mov w12, #4 */
    /* cmp w8, #0xb */
    /* mov w13, #8 */
    /* csel x10, x13, x10, eq */
    /* csel w9, w11, w9, eq */
    /* cmp w8, #9 */
    /* csel x8, x12, x10, eq */
    /* csel w9, w11, w9, eq */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* and w9, w11, #0xfff */
    /* mov w8, #7 */
    /* branch b #0x48186b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x48186f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x4818700 */
    /* branch b #0x4818708 */
    /* cbnz w21, #0x4818700 */
    /* branch b #0x4818708 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
