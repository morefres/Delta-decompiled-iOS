/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a25600 start_va=0x4a25600 image_relative=0x4a25600 bytes=948 */
void function_4a25600__at_4a25600(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* tst x3, #0x30000 */
    /* b.eq #0x4a2595c */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x4a256c4 */
    /* mov w21, #0 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x4a34978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x4a256ec */
    /* mov x0, x23 */
    /* call #0x4a2848c; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x4a25758 */
    /* cbz x24, #0x4a25750 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x24 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x4a25750 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cbz w0, #0x4a2577c */
    /* add x0, sp, #8 */
    /* call #0x49b0408; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0x4a25790 */
    /* cmp w0, #0x2cb */
    /* b.ne #0x4a2577c */
    /* tbz w20, #0x11, #0x4a25798 */
    /* and x27, x20, #0xfffffffffffeffff */
    /* branch b #0x4a257dc */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a2573c */
    /* mov x23, x0 */
    /* mov w21, #1 */
    /* ldr x0, [x0, #0x50] */
    /* call #0x4a34978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x22, #0x4a25660 */
    /* cbz x24, #0x4a2576c */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x24 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x4a2576c */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cbz w0, #0x4a25774 */
    /* add x0, sp, #8 */
    /* call #0x49b0408; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0x4a25784 */
    /* cmp w0, #0x2cb */
    /* b.ne #0x4a25774 */
    /* tbnz w20, #0x11, #0x4a2595c */
    /* branch b #0x4a25788 */
    /* cbz x22, #0x4a2576c */
    /* mov x0, #0 */
    /* call #0x4a2848c; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x4a25758 */
    /* mov w8, #0x39 */
    /* branch b #0x4a2579c */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* mov w0, #0x38 */
    /* cbnz x19, #0x4a257c8 */
    /* branch b #0x4a25960 */
    /* mov w0, #0x39 */
    /* branch b #0x4a25960 */
    /* mov w0, #0x3a */
    /* branch b #0x4a25960 */
    /* mov w8, #0x3a */
    /* branch b #0x4a2579c */
    /* tbnz w20, #0x10, #0x4a2595c */
    /* mov w0, #0x3c */
    /* branch b #0x4a25960 */
    /* mov x27, x20 */
    /* tbnz w20, #0x10, #0x4a257dc */
    /* mov w8, #0x3c */
    /* mov w21, #0 */
    /* mov x27, x20 */
    /* cmp x27, x20 */
    /* mov w9, #0x3c */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x3c */
    /* csel w0, w9, w8, eq */
    /* sub w8, w8, #0x3b */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* cbz x19, #0x4a25960 */
    /* cmp w21, #0 */
    /* csel w8, wzr, w8, eq */
    /* sub w8, w21, w8 */
    /* str w8, [x19] */
    /* branch b #0x4a25960 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4a258cc */
    /* adrp x25, #0x545d000 */
    /* add x25, x25, #0xe3d */
    /* branch b #0x4a25810 */
    /* tbz w27, #0x10, #0x4a25930 */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4a258cc */
    /* mov x0, x23 */
    /* call #0x4a36a88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4a2848c; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x4a259a0 */
    /* cbz x23, #0x4a25938 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x4a34978; ABI effects unresolved */
    /* cbz x0, #0x4a25938 */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x4a25938 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cbz w0, #0x4a25940 */
    /* add x0, sp, #8 */
    /* call #0x49b0408; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0x4a258b8 */
    /* cmp w0, #0x2cb */
    /* b.ne #0x4a25940 */
    /* cmp w26, #0x31b */
    /* b.eq #0x4a25898 */
    /* cmn w26, #1 */
    /* b.ne #0x4a25998 */
    /* tbz w27, #0x11, #0x4a25930 */
    /* and x27, x27, #0xfffffffffffeffff */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x4a25810 */
    /* branch b #0x4a258cc */
    /* cmp w26, #0x31a */
    /* b.eq #0x4a257f8 */
    /* cmn w26, #1 */
    /* b.eq #0x4a257f8 */
    /* branch b #0x4a25998 */
    /* mov x0, x23 */
    /* call #0x4a36a88; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x24 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x4a25938 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cbz w0, #0x4a25940 */
    /* add x0, sp, #8 */
    /* call #0x49b0408; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0x4a25948 */
    /* cmp w0, #0x2cb */
    /* b.ne #0x4a25940 */
    /* cmp w22, #0x31b */
    /* b.eq #0x4a2592c */
    /* cmn w22, #1 */
    /* b.ne #0x4a25998 */
    /* tbnz w27, #0x11, #0x4a2595c */
    /* mov w8, #0x3c */
    /* branch b #0x4a257a4 */
    /* mov w8, #0x39 */
    /* branch b #0x4a257a4 */
    /* mov w8, #0x3a */
    /* branch b #0x4a257a4 */
    /* cmp w22, #0x31a */
    /* b.eq #0x4a25958 */
    /* cmn w22, #1 */
    /* b.ne #0x4a25998 */
    /* tbz w27, #0x10, #0x4a25930 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a259b0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #0x3b */
    /* branch b #0x4a257a4 */
    /* mov w8, #0 */
    /* mov w0, #0x38 */
    /* cbnz x19, #0x4a257c8 */
    /* branch b #0x4a25960 */
    /* call #0x4b98620; ABI effects unresolved */
}
