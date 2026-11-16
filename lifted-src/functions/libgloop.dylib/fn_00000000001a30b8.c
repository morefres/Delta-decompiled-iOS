/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a30b8 start_va=0x1a30b8 image_relative=0x1a30b8 bytes=732 */
void function_1a30b8__at_1a30b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1a3368 */
    /* ldrsb w1, [x19] */
    /* cmp w1, #0x66 */
    /* mov w8, #0x138 */
    /* mov w9, #0x178 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x6e */
    /* mov w9, #0x120 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x72 */
    /* mov w9, #0x1f0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x74 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x76 */
    /* mov w9, #0x180 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x63 */
    /* mov w9, #0x1b0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x75 */
    /* mov w9, #0x88 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x78 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x30 */
    /* mov w9, #0x1e8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7d000 */
    /* add x9, x9, #0x208 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cmp w1, #0x5f */
    /* b.eq #0x1a3390 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov w2, #0x500 */
    /* call #0x1a8604; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a3390 */
    /* cbz x21, #0x1a3358 */
    /* ldrsb w1, [x19] */
    /* mov x0, x21 */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* cbz x3, #0x1a3328 */
    /* mov x0, x3 */
    /* mov w1, #9 */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* cbz x3, #0x1a3330 */
    /* mov x0, x3 */
    /* mov w1, #0 */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* cbz x3, #0x1a3338 */
    /* mov x0, x3 */
    /* mov w1, #0xa */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* cbz x3, #0x1a3340 */
    /* mov x0, x3 */
    /* mov w1, #0xd */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* add x8, x19, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1a3390 */
    /* mov x21, x0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* ldrb w0, [x8] */
    /* mov w1, #0x10 */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1a3390 */
    /* add x19, x19, #2 */
    /* cmp x19, x20 */
    /* b.eq #0x1a3390 */
    /* ldrb w0, [x19] */
    /* mov w1, #0x10 */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* mov x2, x20 */
    /* b.ne #0x1a32b0 */
    /* branch b #0x1a3390 */
    /* cbz x3, #0x1a3348 */
    /* mov x0, x3 */
    /* mov w1, #0xc */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* cbz x3, #0x1a3350 */
    /* mov x0, x3 */
    /* mov w1, #0xb */
    /* call #0xc7b690; ABI effects unresolved */
    /* branch b #0x1a3364 */
    /* add x8, x19, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1a3390 */
    /* ldrb w8, [x8] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x19 */
    /* b.hi #0x1a3390 */
    /* and w1, w8, #0x1f */
    /* cbz x3, #0x1a3384 */
    /* mov x0, x3 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* branch b #0x1a3368 */
    /* mov x21, x0 */
    /* mov x22, x3 */
    /* add x8, x19, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1a3390 */
    /* mov x23, x2 */
    /* ldrb w0, [x8] */
    /* mov w1, #0x10 */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1a3390 */
    /* add x8, x19, #2 */
    /* cmp x8, x23 */
    /* b.eq #0x1a3390 */
    /* mov x20, x0 */
    /* ldrb w0, [x8] */
    /* mov w1, #0x10 */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1a3390 */
    /* add w9, w0, w20, lsl #4 */
    /* cbz x22, #0x1a3314 */
    /* mov x0, x22 */
    /* sxtb w1, w9 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x19, x19, #3 */
    /* branch b #0x1a3368 */
    /* sxtb w1, w9 */
    /* mov x0, x21 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #3 */
    /* branch b #0x1a3368 */
    /* mov w1, #9 */
    /* branch b #0x1a3360 */
    /* mov w1, #0 */
    /* branch b #0x1a3360 */
    /* mov w1, #0xa */
    /* branch b #0x1a3360 */
    /* mov w1, #0xd */
    /* branch b #0x1a3360 */
    /* mov w1, #0xc */
    /* branch b #0x1a3360 */
    /* mov w1, #0xb */
    /* branch b #0x1a3360 */
    /* ldrsb w1, [x19] */
    /* mov x0, x20 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* branch b #0x1a3368 */
    /* call #0x1a7e64; ABI effects unresolved */
}
