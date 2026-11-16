/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3738c start_va=0xa3738c image_relative=0xa3738c bytes=736 */
void function_a3738c__at_a3738c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x1, #0x10] */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xb24 */
    /* mov w0, #0x78 */
    /* mov w2, #0x21 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa375e4 */
    /* mov x19, x0 */
    /* add x23, x0, #0x20 */
    /* mov w8, #1 */
    /* stlr w8, [x23] */
    /* mov x0, x21 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa375d0 */
    /* str x21, [x19, #0x18] */
    /* str w22, [x19] */
    /* mov x0, x20 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa375b4 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x20, #0x18] */
    /* str x11, [x19, #0x10] */
    /* add x11, x24, #8 */
    /* branch b #0xa37428 */
    /* ldr x12, [x11] */
    /* str x12, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* add x11, x11, #0x10 */
    /* ldur w12, [x11, #-8] */
    /* cmp w12, #5 */
    /* b.gt #0xa3746c */
    /* cmp w12, #2 */
    /* b.le #0xa374a4 */
    /* cmp w12, #3 */
    /* b.eq #0xa37540 */
    /* cmp w12, #4 */
    /* b.eq #0xa374fc */
    /* cmp w12, #5 */
    /* b.ne #0xa37424 */
    /* ldr x12, [x19, #0x48] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x48] */
    /* add w10, w10, #1 */
    /* branch b #0xa37428 */
    /* cmp w12, #7 */
    /* b.le #0xa374cc */
    /* cmp w12, #8 */
    /* b.eq #0xa37558 */
    /* cmp w12, #9 */
    /* b.eq #0xa37510 */
    /* cmp w12, #0xa */
    /* b.ne #0xa37424 */
    /* ldr x12, [x19, #0x70] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x70] */
    /* add w9, w9, #1 */
    /* branch b #0xa37428 */
    /* cmp w12, #1 */
    /* b.eq #0xa37528 */
    /* cmp w12, #2 */
    /* b.ne #0xa3756c */
    /* ldr x12, [x19, #0x30] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x30] */
    /* add w10, w10, #1 */
    /* branch b #0xa37428 */
    /* cmp w12, #6 */
    /* b.eq #0xa374e8 */
    /* cmp w12, #7 */
    /* b.ne #0xa37424 */
    /* ldr x12, [x19, #0x58] */
    /* cbnz x12, #0xa37424 */
    /* branch b #0xa37418 */
    /* ldr x12, [x19, #0x50] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x50] */
    /* branch b #0xa37428 */
    /* ldr x12, [x19, #0x38] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x38] */
    /* branch b #0xa37428 */
    /* ldr x12, [x19, #0x68] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x68] */
    /* add w9, w9, #1 */
    /* branch b #0xa37428 */
    /* ldr x12, [x19, #0x28] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x28] */
    /* add w10, w10, #1 */
    /* branch b #0xa37428 */
    /* ldr x12, [x19, #0x40] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x40] */
    /* add w10, w10, #1 */
    /* branch b #0xa37428 */
    /* ldr x12, [x19, #0x60] */
    /* cbnz x12, #0xa37424 */
    /* ldr x12, [x11] */
    /* str x12, [x19, #0x60] */
    /* branch b #0xa37420 */
    /* cbnz w12, #0xa37424 */
    /* cmp w10, #4 */
    /* b.ne #0xa37588 */
    /* and w9, w9, #0xfffffffd */
    /* cbnz w9, #0xa37588 */
    /* and w8, w8, #0xfffffffd */
    /* cbz w8, #0xa37654 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb7e */
    /* mov w1, #0x8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc1 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldxr w8, [x23] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0xa375b4 */
    /* b.ne #0xa37618 */
    /* dmb ishld */
    /* branch b #0xa37620 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xb24 */
    /* mov x0, x19 */
    /* mov w2, #0x29 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb7e */
    /* mov w1, #0x3a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa37650 */
    /* cmp w8, #1 */
    /* b.gt #0xa37650 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xc97000 */
    /* add x20, x20, #0xb24 */
    /* mov x1, x20 */
    /* mov w2, #0xa2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xa5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
