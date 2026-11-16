/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a1baec start_va=0x4a1baec image_relative=0x4a1baec bytes=468 */
void function_4a1baec__at_4a1baec(void) {
    /* ldr w8, [x1, #0xe8] */
    /* cbz w2, #0x4a1bb3c */
    /* tbz w8, #1, #0x4a1bb00 */
    /* ldrb w9, [x1, #0xec] */
    /* tbz w9, #2, #0x4a1bbbc */
    /* tbnz w8, #0, #0x4a1bb48 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x4a1bbc0 */
    /* tbz w8, #3, #0x4a1bbbc */
    /* ldrb w8, [x1, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0x4a1bbbc */
    /* mov w0, #5 */
    return;
    /* tbnz w8, #1, #0x4a1bb50 */
    /* tbnz w8, #2, #0x4a1bb68 */
    /* branch b #0x4a1bbbc */
    /* ubfx w0, w8, #4, #1 */
    return;
    /* mov w0, #0 */
    /* tbz w8, #2, #0x4a1bbc0 */
    /* ldr w8, [x1, #0xec] */
    /* cbz w8, #0x4a1bbc0 */
    /* and w8, w8, #0xffffff3f */
    /* cbnz w8, #0x4a1bbc0 */
    /* ldr w8, [x1, #0xf0] */
    /* cmp w8, #0x40 */
    /* b.ne #0x4a1bbbc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x7e */
    /* mov w2, #-1 */
    /* call #0x4a26064; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1bbac */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4a2607c; ABI effects unresolved */
    /* call #0x4a29364; ABI effects unresolved */
    /* cbz w0, #0x4a1bbb0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0xe8] */
    /* cbz w2, #0x4a1bc14 */
    /* tbz w8, #1, #0x4a1bbd8 */
    /* ldrb w9, [x1, #0xec] */
    /* tbz w9, #2, #0x4a1bc7c */
    /* tbnz w8, #0, #0x4a1bc84 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x4a1bc80 */
    /* tbz w8, #3, #0x4a1bc7c */
    /* ldrb w8, [x1, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0x4a1bc7c */
    /* mov w0, #5 */
    return;
    /* tbz w8, #1, #0x4a1bc7c */
    /* ldr w8, [x1, #0xec] */
    /* mov w9, #0x86 */
    /* and w8, w8, w9 */
    /* cmp w8, #0x80 */
    /* b.ne #0x4a1bc7c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x53 */
    /* mov w2, #-1 */
    /* call #0x4a26064; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1bc8c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4a2607c; ABI effects unresolved */
    /* call #0x4a29364; ABI effects unresolved */
    /* cbz w0, #0x4a1bc90 */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #2, #0x4a1bc9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ubfx w0, w8, #4, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0xf0] */
    /* mov w9, #0x101 */
    /* tst w8, w9 */
    /* cset w9, eq */
    /* tst w8, #8 */
    /* csel w0, wzr, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
