/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441e930 start_va=0x441e930 image_relative=0x441e930 bytes=408 */
void function_441e930__at_441e930(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* adrp x0, #0x5503000 */
    /* add x0, x0, #0x3cc */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x441ea8c */
    /* mov x19, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x441ea8c */
    /* ldr w8, [x26, #0x410] */
    /* ldr w9, [x26, #0x418] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x424 */
    /* ldp w9, w10, [x26, #4] */
    /* add w10, w10, #1 */
    /* add x10, x8, x10 */
    /* sub x10, x10, #0x400 */
    /* cmp w9, #2 */
    /* csel x27, x10, x8, eq */
    /* call #0x441f064; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x47fb1c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov w2, #0xc */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x26, #8] */
    /* add w2, w8, #1 */
    /* add x0, sp, #0x18 */
    /* add x1, x26, #0xc */
    /* call #0x47fb294; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x26, #0x40c */
    /* mov w2, #0x18 */
    /* call #0x47fb294; ABI effects unresolved */
    /* and w26, w27, w0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x47fb294; ABI effects unresolved */
    /* and w24, w26, w0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x47fb294; ABI effects unresolved */
    /* and w8, w24, w0 */
    /* and w22, w8, w28 */
    /* cmp w22, #1 */
    /* b.ne #0x441ea80 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* cmp w20, #0 */
    /* mov w8, #0xa */
    /* csel w3, w8, w20, eq */
    /* mov x0, sp */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fb290; ABI effects unresolved */
    /* branch b #0x441ea90 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fb290; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
