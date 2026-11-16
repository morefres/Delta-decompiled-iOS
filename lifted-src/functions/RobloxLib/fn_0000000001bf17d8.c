/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bf17d8 start_va=0x1bf17d8 image_relative=0x1bf17d8 bytes=304 */
void function_1bf17d8__at_1bf17d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bf18d0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bf183c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bf183c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bf18d0 */
    /* add x22, x20, #0x18 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1bf1890 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1bf18d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6343000 */
    /* add x1, x1, #0x898 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bf18d0 */
    /* adrp x2, #0x6343000 */
    /* add x2, x2, #0x898 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x1bf18e0 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
