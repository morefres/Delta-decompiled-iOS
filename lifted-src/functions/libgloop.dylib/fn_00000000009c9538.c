/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c9538 start_va=0x9c9538 image_relative=0x9c9538 bytes=804 */
void function_9c9538__at_9c9538(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ge #0x9c95f4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cmp w1, #0x800, lsl #12 */
    /* b.lt #0x9c9588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xf51 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf64 */
    /* mov w1, #0x10d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x72 */
    /* branch b #0x9c95dc */
    /* ldr w8, [x0, #0x14] */
    /* tbnz w8, #1, #0x9c95b8 */
    /* mov x22, x0 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* tbnz w8, #3, #0x9c95f8 */
    /* mov w2, #0x117 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x9c9608 */
    /* branch b #0x9c95e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xf51 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf64 */
    /* mov w1, #0x111 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w2, #0x115 */
    /* call #0xa51a00; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9c95e4 */
    /* mov x0, x22 */
    /* ldr w8, [x22, #8] */
    /* ldr x21, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x9c9630 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbz x21, #0x9c9674 */
    /* ldrsw x8, [x0, #0xc] */
    /* lsl x1, x8, #3 */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #3, #0x9c965c */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf51 */
    /* mov x0, x21 */
    /* mov w3, #0xcf */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0x9c9670 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf51 */
    /* mov x0, x21 */
    /* mov w3, #0xcd */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x20, [x0] */
    /* str w19, [x0, #0xc] */
    /* branch b #0x9c95e8 */
    /* cbz x0, #0x9c9748 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x14] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* mov w0, #0x18 */
    /* mov w2, #0xf6 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9c973c */
    /* and w8, w20, #8 */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldrb w8, [x19, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #0xc */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp x0, x19 */
    /* b.eq #0x9c973c */
    /* ldrsw x21, [x19, x8] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w21 */
    /* b.ge #0x9c9704 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x9c9538; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x9c974c */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c9730 */
    /* ldr x8, [x0] */
    /* ldr x1, [x19] */
    /* lsl x2, x21, #3 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w9, [x0, #0x14] */
    /* tbnz w9, #1, #0x9c9794 */
    /* ldr x8, [x0] */
    /* tbnz w9, #3, #0x9c9774 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* mov x0, x8 */
    /* mov w2, #0xd1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9c9790 */
    /* ldrsw x9, [x0, #0xc] */
    /* lsl x1, x9, #3 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf51 */
    /* mov x0, x8 */
    /* mov w3, #0xcd */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldrb w8, [x0, #0x14] */
    /* tbz w8, #0, #0x9c97ac */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* mov w2, #0xe7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x9c973c */
    /* ldrb w8, [x1, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #0xc */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp x0, x1 */
    /* b.eq #0x9c9850 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrsw x20, [x1, x8] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w20 */
    /* b.ge #0x9c980c */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x9c9538; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz x8, #0x9c9854 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c9838 */
    /* ldr x8, [x0] */
    /* ldr x1, [x19] */
    /* lsl x2, x20, #3 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* branch b #0x9c9844 */
}
