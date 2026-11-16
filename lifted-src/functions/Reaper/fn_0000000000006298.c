/* Evidence-based generated lift; not original source. */
/* Reaper::function_6298 start_va=0x6298 image_relative=0x6298 bytes=704 */
void function_6298__at_6298(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x25, x22, [x21] */
    /* stxp w8, x25, x22, [x21] */
    /* cbnz w8, #0x62bc */
    /* mov x19, #0 */
    /* stp x25, x22, [sp] */
    /* mov w23, #1 */
    /* mov w24, #0xc0 */
    /* tbz w22, #9, #0x62f4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x65d8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbnz w22, #9, #0x62dc */
    /* ldr x25, [sp] */
    /* cbz x19, #0x6300 */
    /* str x25, [x19, #0x18] */
    /* branch b #0x6324 */
    /* mov w0, #0x20 */
    /* call #0x6c14; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x0], #8 */
    /* mov w1, #0 */
    /* call #0x6a60; ABI effects unresolved */
    /* stp x24, x25, [x19, #0x10] */
    /* add x0, x19, #8 */
    /* call #0x6a6c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x22, #0x200 */
    /* ldp x11, x10, [sp] */
    /* ldxp x25, x22, [x21] */
    /* cmp x25, x11 */
    /* cset w12, ne */
    /* cmp x22, x10 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x6354 */
    /* stlxp w12, x25, x22, [x21] */
    /* cbnz w12, #0x6330 */
    /* branch b #0x635c */
    /* stlxp w12, x8, x9, [x21] */
    /* cbnz w12, #0x6330 */
    /* cmp x25, x11 */
    /* ccmp x22, x10, #0, eq */
    /* b.eq #0x6374 */
    /* stp x25, x22, [sp] */
    /* tbnz w22, #9, #0x62dc */
    /* branch b #0x62f4 */
    /* ldp x8, x10, [sp] */
    /* orr x9, x10, #0x800 */
    /* str x9, [sp, #8] */
    /* tbz w10, #0xa, #0x6390 */
    /* and x9, x9, #0xfffffffffffffbff */
    /* stp x8, x9, [sp] */
    /* strb w10, [x20, #0x21] */
    /* ldxp xzr, x10, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x6390 */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae0 */
    /* call #0x6a6c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x6a80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x63d0 */
    /* add x0, x19, #8 */
    /* call #0x6a68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6c08; ABI effects unresolved */
    /* branch b #0x63d4 */
    /* str x8, [x19] */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x6a80 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x25, x22, [x21] */
    /* stxp w8, x25, x22, [x21] */
    /* cbnz w8, #0x641c */
    /* mov x19, #0 */
    /* stp x25, x22, [sp] */
    /* mov w23, #1 */
    /* mov w24, #0xc0 */
    /* tbz w22, #9, #0x6454 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x65d8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbnz w22, #9, #0x643c */
    /* ldr x25, [sp] */
    /* cbz x19, #0x6460 */
    /* str x25, [x19, #0x18] */
    /* branch b #0x6484 */
    /* mov w0, #0x20 */
    /* call #0x6c14; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x0], #8 */
    /* mov w1, #0 */
    /* call #0x6a60; ABI effects unresolved */
    /* stp x24, x25, [x19, #0x10] */
    /* add x0, x19, #8 */
    /* call #0x6a6c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x22, #0x200 */
    /* ldp x11, x10, [sp] */
    /* ldxp x25, x22, [x21] */
    /* cmp x25, x11 */
    /* cset w12, ne */
    /* cmp x22, x10 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x64b4 */
    /* stlxp w12, x25, x22, [x21] */
    /* cbnz w12, #0x6490 */
    /* branch b #0x64bc */
    /* stlxp w12, x8, x9, [x21] */
    /* cbnz w12, #0x6490 */
    /* cmp x25, x11 */
    /* ccmp x22, x10, #0, eq */
    /* b.eq #0x64d4 */
    /* stp x25, x22, [sp] */
    /* tbnz w22, #9, #0x643c */
    /* branch b #0x6454 */
    /* ldp x8, x10, [sp] */
    /* and x9, x10, #0xfffffffffffff7ff */
    /* str x9, [sp, #8] */
    /* tbz w10, #0xa, #0x64f0 */
    /* and x9, x10, #0xfffffffffffff3ff */
    /* stp x8, x9, [sp] */
    /* strb w10, [x20, #0x21] */
    /* ldxp xzr, x10, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x64f0 */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae0 */
    /* call #0x6a6c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x6a80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x6530 */
    /* add x0, x19, #8 */
    /* call #0x6a68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6c08; ABI effects unresolved */
    /* branch b #0x6534 */
    /* str x8, [x19] */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x6a80 */
}
