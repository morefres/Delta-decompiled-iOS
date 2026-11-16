/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237c254 start_va=0x237c254 image_relative=0x237c254 bytes=1132 */
void function_237c254__at_237c254(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237c2e4 */
    /* add x0, x19, #0x1d8 */
    /* mov x1, x19 */
    /* call #0x2401c60; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.eq #0x237c324 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x237c648 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x237c648 */
    /* ldr x1, [x19, #0x130] */
    /* ldr x2, [x8, #0x298] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x237c648 */
    /* add x0, x19, #0x1d8 */
    /* mov x1, #0 */
    /* call #0x2401c60; ABI effects unresolved */
    /* branch b #0x237c648 */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.eq #0x237c350 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237c378 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237c378 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* str x8, [sp] */
    /* cbz x8, #0x237c48c */
    /* mov x0, x19 */
    /* call #0x3fff544; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x237c490 */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x237c380 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x237c384 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x237c4c0 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x237c3d8 */
    /* mov x22, #0 */
    /* branch b #0x237c4c0 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* mov x2, sp */
    /* mov x1, #0 */
    /* call #0x2401a34; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x237c2a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c3a8 */
    /* cbnz x9, #0x237c2a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237c2a0 */
    /* add x0, x19, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* cset w21, ne */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x237c410 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x237c400 */
    /* ldr x0, [x19, #0x1d0] */
    /* stp x9, x8, [x19, #0x1c8] */
    /* cbz x0, #0x237c420 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x237c458 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c42c */
    /* cbnz x9, #0x237c458 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237c660 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237c660 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* str x8, [sp] */
    /* cbz x8, #0x237c668 */
    /* mov x0, x19 */
    /* call #0x3fff544; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x237c66c */
    /* mov x22, #0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c494 */
    /* cbnz x9, #0x237c4c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w24, #1 */
    /* ldr x8, [x19, #0x1c0] */
    /* cmp x8, x22 */
    /* b.eq #0x237c584 */
    /* cbnz x22, #0x237c52c */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237c52c */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x237c504 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237c504 */
    /* add x0, x19, #0x188 */
    /* add x1, x19, #0x98 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x3fae798; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* str xzr, [x19, #0x1c0] */
    /* branch b #0x237c624 */
    /* str x22, [x19, #0x1c0] */
    /* cbz x22, #0x237c624 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237c5ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x237c5ac */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x22, [x8, #0x168] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c554 */
    /* cbnz x9, #0x237c5b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237c5b4 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237c4d4 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x237c4d4 */
    /* add x0, x19, #0x188 */
    /* add x1, x19, #0x98 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x3fae798; ABI effects unresolved */
    /* branch b #0x237c4d4 */
    /* mov w8, #0x168 */
    /* ldr x22, [x8] */
    /* ldr x8, [x19, #0x1c0] */
    /* ldr x23, [x8, #0x298] */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x237c624 */
    /* ldr x2, [x19, #0x1c0] */
    /* add x0, x19, #0x188 */
    /* add x1, x19, #0x98 */
    /* mov x3, x21 */
    /* call #0x3fae798; ABI effects unresolved */
    /* ldr x8, [x22, #0x200] */
    /* cbz x8, #0x237c624 */
    /* ldr x0, [x19, #0x1c0] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* eor w8, w24, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x237c648 */
    /* ldr x0, [x19, #0x1d0] */
    /* stp xzr, xzr, [x19, #0x1c8] */
    /* cbz x0, #0x237c648 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, #0 */
    /* branch b #0x237c69c */
    /* mov x22, #0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c670 */
    /* cbnz x9, #0x237c69c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x237c4c8 */
    /* branch b #0x237c6ac */
    /* branch b #0x237c6ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
