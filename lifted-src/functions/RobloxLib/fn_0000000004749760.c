/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4749760 start_va=0x4749760 image_relative=0x4749760 bytes=284 */
void function_4749760__at_4749760(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4749594; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, hi */
    /* sub x11, x10, #1 */
    /* lsr x11, x11, #0x10 */
    /* mov w12, #-2 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* cmp x10, #0 */
    /* csinc w11, wzr, w11, eq */
    /* ldr x12, [x20, #0x10] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x10, x12 */
    /* csel x8, x12, x8, lo */
    /* sub x9, x8, #1 */
    /* lsr x9, x9, #0x10 */
    /* mov w10, #-2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, #0 */
    /* csinc w8, wzr, w9, eq */
    /* stp w11, w8, [x19, #0xc8] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x19, #0xd0] */
    /* ldr w8, [x20, #0x1c] */
    /* str x8, [x19, #0xe0] */
    /* strh wzr, [x19, #0xf0] */
    /* ldr x8, [x20] */
    /* sub x9, x8, #1 */
    /* lsr x9, x9, #0x10 */
    /* mov w10, #-2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, #0 */
    /* csinc w8, wzr, w9, eq */
    /* cmp w11, w8 */
    /* csel w1, w11, w8, lo */
    /* mov x0, x19 */
    /* call #0x474987c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x4749848 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
