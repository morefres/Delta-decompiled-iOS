/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302dec start_va=0x302dec image_relative=0x302dec bytes=288 */
void function_302dec__at_302dec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x60ec000 */
    /* ldr x19, [x8, #0xcf8] */
    /* and w8, w19, #0xff */
    /* ubfx w9, w19, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* cmp w2, #0xd */
    /* b.ne #0x302e6c */
    /* mov x20, x1 */
    /* cbz w8, #0x302e58 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xf93 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x3016dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd20 */
    /* str x8, [x20] */
    /* branch b #0x302edc */
    /* cbz w8, #0x302edc */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xd00] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xfea */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302f04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
