/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c59c4 start_va=0xc59c4 image_relative=0xc59c4 bytes=504 */
void function_c59c4__at_c59c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x21, x5 */
    /* mov x27, x4 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* stp x8, x4, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x2, x8, [sp, #0x28] */
    /* str x3, [sp, #0x48] */
    /* cbz x7, #0xc5a28 */
    /* mov x0, x19 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x6, x0 */
    /* stp x6, x21, [sp, #8] */
    /* str wzr, [sp, #0x24] */
    /* mov w21, #0x7598 */
    /* mov w8, #5 */
    /* adrp x23, #0xe78000 */
    /* add x23, x23, #0xe98 */
    /* mov w24, #0xd2a5 */
    /* movk w24, #0x184, lsl #16 */
    /* str x26, [sp, #0x18] */
    /* ldr w20, [x22, x21] */
    /* cmp w20, #0 */
    /* csinc x21, x8, xzr, eq */
    /* branch b #0xc5a5c */
    /* cmp x27, x21 */
    /* b.lo #0xc5b74 */
    /* cmp x27, #4 */
    /* b.lo #0xc5acc */
    /* cbnz w20, #0xc5acc */
    /* ldr x28, [sp, #0x48] */
    /* ldr w8, [x28] */
    /* cmp w24, w8, lsr #4 */
    /* b.ne #0xc5ab0 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0xc6018; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc5ab8 */
    /* add x8, x28, x0 */
    /* sub x27, x27, x0 */
    /* stp x27, x8, [sp, #0x40] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0xe80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov x25, x0 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0xf18 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x20, [sp, #0x28] */
    /* mov w21, #0x7598 */
    /* mov x0, x22 */
    /* cbz x19, #0xc5af4 */
    /* mov x1, x19 */
    /* call #0xc6048; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x77 */
    /* b.lo #0xc5b08 */
    /* branch b #0xc5b88 */
    /* ldp x2, x1, [sp, #8] */
    /* call #0xc5f34; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0xc5b88 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xc6f3c; ABI effects unresolved */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xc4d90; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x77eec; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x24] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0xc5bb4 */
    /* cmn x27, #0x78 */
    /* b.hi #0xc5b88 */
    /* add x26, x26, x27 */
    /* sub x20, x20, x27 */
    /* str x20, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr x27, [sp, #0x40] */
    /* mov w8, #5 */
    /* branch b #0xc5a4c */
    /* mov x8, #-0x48 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x26, x9 */
    /* cmp x27, #0 */
    /* csel x27, x8, x9, ne */
    /* mov x25, x27 */
    /* branch b #0xc5b90 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x25, #-0x48 */
    /* branch b #0xc5b90 */
}
