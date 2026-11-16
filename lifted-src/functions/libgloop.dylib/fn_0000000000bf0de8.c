/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf0de8 start_va=0xbf0de8 image_relative=0xbf0de8 bytes=688 */
void function_bf0de8__at_bf0de8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf0e20 */
    /* cmp x9, #1 */
    /* b.ne #0xbf0e48 */
    /* cbz x8, #0xbf0e70 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbf0e6c */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf0e24 */
    /* b.ne #0xbf0e70 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf0e70 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbef060 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf0eac */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbf07c0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* and x8, x2, #7 */
    /* cmp x2, #0x20 */
    /* b.lo #0xbf0ee8 */
    /* add x9, x1, #0x20 */
    /* cmp x0, x9 */
    /* b.hs #0xbf0fa4 */
    /* add x9, x0, #0x20 */
    /* cmp x1, x9 */
    /* b.hs #0xbf0fa4 */
    /* lsr x9, x2, #3 */
    /* ldr x10, [x0] */
    /* ldr x11, [x1] */
    /* str x11, [x0] */
    /* str x10, [x1] */
    /* ldr x10, [x0, #8] */
    /* ldr x11, [x1, #8] */
    /* str x11, [x0, #8] */
    /* str x10, [x1, #8] */
    /* cmp x9, #2 */
    /* b.eq #0xbf0f3c */
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x1, #0x10] */
    /* str x11, [x0, #0x10] */
    /* str x10, [x1, #0x10] */
    /* cmp x9, #3 */
    /* b.eq #0xbf0f3c */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x1, #0x18] */
    /* str x10, [x0, #0x18] */
    /* str x9, [x1, #0x18] */
    /* cbz x8, #0xbf0fb8 */
    /* and x10, x2, #0x38 */
    /* add x9, x0, x10 */
    /* add x10, x1, x10 */
    /* cmp x8, #4 */
    /* b.hs #0xbf0f60 */
    /* mov x8, #0 */
    /* tbnz w2, #1, #0xbf0f78 */
    /* branch b #0xbf0f8c */
    /* ldr w8, [x9] */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* str w8, [x10] */
    /* mov w8, #4 */
    /* tbz w2, #1, #0xbf0f8c */
    /* ldrh w11, [x9, x8] */
    /* ldrh w12, [x10, x8] */
    /* strh w12, [x9, x8] */
    /* strh w11, [x10, x8] */
    /* orr x8, x8, #2 */
    /* tbz w2, #0, #0xbf0fb8 */
    /* ldrb w11, [x9, x8] */
    /* ldrb w12, [x10, x8] */
    /* strb w12, [x9, x8] */
    /* strb w11, [x10, x8] */
    return;
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x1] */
    /* stp q2, q3, [x0] */
    /* stp q0, q1, [x1] */
    /* cbnz x8, #0xbf0f40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xbf105c */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xbf0fec */
    /* cbz x20, #0xbf105c */
    /* cbnz x23, #0xbf1010 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x80 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbf0ff0 */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf103c */
    /* b.ne #0xbf0fe8 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xbf0fe8 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xbf1080 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
}
