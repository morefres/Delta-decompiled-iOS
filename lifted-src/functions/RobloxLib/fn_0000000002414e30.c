/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2414e30 start_va=0x2414e30 image_relative=0x2414e30 bytes=732 */
void function_2414e30__at_2414e30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w21, w0, #0xff */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* call #0x286620; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2414f00 */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x348b0; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x24224b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x343e4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0xcfc */
    /* add x0, x20, #0x58 */
    /* call #0x1e19fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x34b84; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0xd00 */
    /* add x0, x20, #0xa8 */
    /* call #0x1e1a1b4; ABI effects unresolved */
    /* branch b #0x2415098 */
    /* cbz w21, #0x2414f80 */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w8, #0x2b */
    /* b.lo #0x2414f80 */
    /* mov w9, #2 */
    /* mov w10, #1 */
    /* cmp w8, #0xd5 */
    /* mov w11, #3 */
    /* csel w11, w11, wzr, lo */
    /* tst w8, #0x80 */
    /* csel w10, w10, w11, eq */
    /* cmp w8, #0x55 */
    /* csel w8, w9, w10, lo */
    /* str w8, [sp, #0xc] */
    /* cmp w21, #0x16 */
    /* b.hi #0x2415038 */
    /* and w8, w20, #0x1f */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w8, #0x4ff */
    /* b.gt #0x2414fd0 */
    /* cmp w8, #0x343 */
    /* b.gt #0x2414ff8 */
    /* cmp w8, #0x210 */
    /* b.eq #0x24150b4 */
    /* cmp w8, #0x320 */
    /* b.eq #0x24150cc */
    /* cmp w8, #0x330 */
    /* b.ne #0x2415038 */
    /* mov w8, #0xe */
    /* branch b #0x241503c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x348b0; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x20 */
    /* call #0x1e19e1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x343e4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0xcfc */
    /* add x0, x20, #0x58 */
    /* call #0x1e19fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x34b84; ABI effects unresolved */
    /* branch b #0x2415084 */
    /* cmp w8, #0x5ff */
    /* b.gt #0x2415018 */
    /* cmp w8, #0x500 */
    /* b.eq #0x2415038 */
    /* cmp w8, #0x510 */
    /* b.eq #0x24150d4 */
    /* cmp w8, #0x560 */
    /* b.ne #0x2415038 */
    /* mov w8, #5 */
    /* branch b #0x241503c */
    /* cmp w8, #0x344 */
    /* b.eq #0x24150bc */
    /* cmp w8, #0x350 */
    /* b.eq #0x24150dc */
    /* cmp w8, #0x390 */
    /* b.ne #0x2415038 */
    /* mov w8, #0xf */
    /* branch b #0x241503c */
    /* cmp w8, #0x600 */
    /* b.eq #0x24150c4 */
    /* cmp w8, #0x700 */
    /* b.eq #0x24150e4 */
    /* cmp w8, #0x800 */
    /* b.ne #0x2415038 */
    /* mov w8, #0x11 */
    /* branch b #0x241503c */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x348b0; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x24224b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x343e4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xc */
    /* call #0x1e19fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x34b84; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0xd00 */
    /* add x0, x20, #0xa8 */
    /* call #0x1e1a1b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #9 */
    /* branch b #0x241503c */
    /* mov w8, #0xd */
    /* branch b #0x241503c */
    /* mov w8, #0x10 */
    /* branch b #0x241503c */
    /* mov w8, #4 */
    /* branch b #0x241503c */
    /* mov w8, #2 */
    /* branch b #0x241503c */
    /* mov w8, #3 */
    /* branch b #0x241503c */
    /* mov w8, #0 */
    /* branch b #0x241503c */
    /* branch b #0x24150f8 */
    /* branch b #0x24150f8 */
    /* branch b #0x24150f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
