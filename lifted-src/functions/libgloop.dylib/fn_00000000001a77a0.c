/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a77a0 start_va=0x1a77a0 image_relative=0x1a77a0 bytes=856 */
void function_1a77a0__at_1a77a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1a7af4 */
    /* mov x19, x1 */
    /* ldrsb w1, [x1] */
    /* cmp w1, #0x5c */
    /* mov w8, #0x22 */
    /* ccmp w1, w8, #4, ne */
    /* mov w8, #0x2f */
    /* ccmp w1, w8, #4, ne */
    /* mov w8, #0x160 */
    /* mov w9, #0x98 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x61 */
    /* mov w9, #0x120 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x62 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x66 */
    /* mov w9, #0x158 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x6e */
    /* mov w9, #0x60 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x72 */
    /* mov w9, #0x88 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x74 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0x76 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7d000 */
    /* add x9, x9, #0xa40 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* and w8, w1, #0xfffffff8 */
    /* cmp w8, #0x30 */
    /* b.ne #0x1a7af4 */
    /* sub w8, w1, #0x30 */
    /* and w8, w8, #0xff */
    /* add x9, x19, #1 */
    /* mov x20, x9 */
    /* cmp x9, x2 */
    /* b.eq #0x1a78c0 */
    /* ldrb w9, [x20] */
    /* and w10, w9, #0xf8 */
    /* cmp w10, #0x30 */
    /* b.ne #0x1a78c0 */
    /* add w8, w9, w8, lsl #3 */
    /* sub w8, w8, #0x30 */
    /* add x9, x19, #2 */
    /* mov x20, x9 */
    /* cmp x9, x2 */
    /* b.eq #0x1a78c0 */
    /* ldrb w9, [x20] */
    /* and w10, w9, #0xf8 */
    /* add x11, x19, #3 */
    /* add w9, w9, w8, lsl #3 */
    /* sub w9, w9, #0x30 */
    /* cmp w10, #0x30 */
    /* csel w8, w8, w9, ne */
    /* csel x20, x20, x11, ne */
    /* sxtb w1, w8 */
    /* cbz x3, #0x1a7adc */
    /* mov x0, x3 */
    /* call #0xc7b690; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a00 */
    /* mov x0, x3 */
    /* mov w1, #7 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a1c */
    /* mov x0, x3 */
    /* mov w1, #0xb */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a38 */
    /* mov x0, x3 */
    /* mov w1, #9 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a54 */
    /* mov x0, x3 */
    /* mov w1, #0xa */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a70 */
    /* mov x0, x3 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7a88 */
    /* mov x0, x3 */
    /* mov w1, #8 */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7aa4 */
    /* mov x0, x3 */
    /* mov w1, #0xc */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x3, #0x1a7ac0 */
    /* mov x0, x3 */
    /* mov w1, #0xd */
    /* call #0xc7b690; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #7 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #0xb */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #9 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #0xa */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #8 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #0xc */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #0xd */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x0, x19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1b91d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1a7e64; ABI effects unresolved */
}
