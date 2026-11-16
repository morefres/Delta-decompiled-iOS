/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4676194 start_va=0x4676194 image_relative=0x4676194 bytes=356 */
void function_4676194__at_4676194(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* lsr x21, x0, #0x1f */
    /* cbz x21, #0x467629c */
    /* mov x19, x1 */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6ea8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x10 */
    /* mov w0, #0x7fffffff */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x9, #0x5529000 */
    /* add x9, x9, #0x5ca */
    /* mov w10, #0x16 */
    /* stp x9, x10, [sp, #0x88] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [sp, #0x98] */
    /* adrp x9, #0x5467000 */
    /* add x9, x9, #0x3cd */
    /* mov w10, #6 */
    /* stp x9, x10, [sp, #0xa8] */
    /* adrp x9, #0x533b000 */
    /* add x9, x9, #0xb96 */
    /* mov w10, #3 */
    /* stp x9, x10, [sp, #0xb8] */
    /* stp x20, x8, [sp, #0xc8] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0xa0c */
    /* mov w9, #7 */
    /* stp x8, x9, [sp, #0xd8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x88 */
    /* mov w1, #6 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467629c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46762d0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46762f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46762f0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
