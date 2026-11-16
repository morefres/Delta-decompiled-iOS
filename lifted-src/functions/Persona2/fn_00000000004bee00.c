/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bee00 start_va=0x4bee00 image_relative=0x4bee00 bytes=728 */
void function_4bee00__at_4bee00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x22, x0, #0x50 */
    /* ldxp x26, x23, [x22] */
    /* stxp w8, x26, x23, [x22] */
    /* cbnz w8, #0x4bee24 */
    /* mov x19, #0 */
    /* stp x26, x23, [sp] */
    /* mov w24, #1 */
    /* mov w25, #0xc0 */
    /* tbz w23, #9, #0x4bee5c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4bf16c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* tbnz w23, #9, #0x4bee44 */
    /* ldr x26, [sp] */
    /* cbz x19, #0x4bee68 */
    /* str x26, [x19, #0x18] */
    /* branch b #0x4bee94 */
    /* mov w0, #0x20 */
    /* call #0x4c1ffc; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [x0] */
    /* add x21, x0, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x4bf5f0; ABI effects unresolved */
    /* stp x25, x26, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x23, #0x200 */
    /* ldp x11, x10, [sp] */
    /* ldxp x26, x23, [x22] */
    /* cmp x26, x11 */
    /* cset w12, ne */
    /* cmp x23, x10 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x4beec4 */
    /* stlxp w12, x26, x23, [x22] */
    /* cbnz w12, #0x4beea0 */
    /* branch b #0x4beecc */
    /* stlxp w12, x8, x9, [x22] */
    /* cbnz w12, #0x4beea0 */
    /* cmp x26, x11 */
    /* ccmp x23, x10, #0, eq */
    /* b.eq #0x4beee4 */
    /* stp x26, x23, [sp] */
    /* tbnz w23, #9, #0x4bee44 */
    /* branch b #0x4bee5c */
    /* ldp x8, x10, [sp] */
    /* orr x9, x10, #0x800 */
    /* str x9, [sp, #8] */
    /* tbz w10, #0xa, #0x4bef00 */
    /* and x9, x9, #0xfffffffffffffbff */
    /* stp x8, x9, [sp] */
    /* strb w10, [x20, #0x21] */
    /* ldxp xzr, x10, [x22] */
    /* stxp w10, x8, x9, [x22] */
    /* cbnz w10, #0x4bef00 */
    /* adrp x0, #0x73d000 */
    /* add x0, x0, #0 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x4bf60c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4bef44 */
    /* mov x0, x20 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1ff0; ABI effects unresolved */
    /* branch b #0x4bef48 */
    /* str x8, [x19] */
    /* adrp x0, #0x73d000 */
    /* add x0, x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4bf60c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x22, x0, #0x50 */
    /* ldxp x26, x23, [x22] */
    /* stxp w8, x26, x23, [x22] */
    /* cbnz w8, #0x4bef90 */
    /* mov x19, #0 */
    /* stp x26, x23, [sp] */
    /* mov w24, #1 */
    /* mov w25, #0xc0 */
    /* tbz w23, #9, #0x4befc8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4bf16c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* tbnz w23, #9, #0x4befb0 */
    /* ldr x26, [sp] */
    /* cbz x19, #0x4befd4 */
    /* str x26, [x19, #0x18] */
    /* branch b #0x4bf000 */
    /* mov w0, #0x20 */
    /* call #0x4c1ffc; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [x0] */
    /* add x21, x0, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x4bf5f0; ABI effects unresolved */
    /* stp x25, x26, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x23, #0x200 */
    /* ldp x11, x10, [sp] */
    /* ldxp x26, x23, [x22] */
    /* cmp x26, x11 */
    /* cset w12, ne */
    /* cmp x23, x10 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x4bf030 */
    /* stlxp w12, x26, x23, [x22] */
    /* cbnz w12, #0x4bf00c */
    /* branch b #0x4bf038 */
    /* stlxp w12, x8, x9, [x22] */
    /* cbnz w12, #0x4bf00c */
    /* cmp x26, x11 */
    /* ccmp x23, x10, #0, eq */
    /* b.eq #0x4bf050 */
    /* stp x26, x23, [sp] */
    /* tbnz w23, #9, #0x4befb0 */
    /* branch b #0x4befc8 */
    /* ldp x8, x10, [sp] */
    /* and x9, x10, #0xfffffffffffff7ff */
    /* str x9, [sp, #8] */
    /* tbz w10, #0xa, #0x4bf06c */
    /* and x9, x10, #0xfffffffffffff3ff */
    /* stp x8, x9, [sp] */
    /* strb w10, [x20, #0x21] */
    /* ldxp xzr, x10, [x22] */
    /* stxp w10, x8, x9, [x22] */
    /* cbnz w10, #0x4bf06c */
    /* adrp x0, #0x73d000 */
    /* add x0, x0, #0 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x4bf60c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4bf0b0 */
    /* mov x0, x20 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1ff0; ABI effects unresolved */
    /* branch b #0x4bf0b4 */
    /* str x8, [x19] */
    /* adrp x0, #0x73d000 */
    /* add x0, x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4bf60c */
}
