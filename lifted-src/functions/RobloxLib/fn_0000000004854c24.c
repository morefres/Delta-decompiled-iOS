/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_cfq_mark_lost start_va=0x4854c24 image_relative=0x4854c24 bytes=636 */
void _ossl_quic_cfq_mark_lost__at_4854c24(void) {
    /* ldrb w8, [x1, #0x50] */
    /* tbnz w8, #0, #0x4854c48 */
    /* ldr w8, [x1, #0x54] */
    /* cmp w8, #1 */
    /* b.eq #0x4854c4c */
    /* cmp w8, #0 */
    /* ccmn w2, #1, #4, eq */
    /* b.ne #0x4854d04 */
    return;
    /* branch b #0x4854ea0 */
    /* cmn w2, #1 */
    /* b.eq #0x4854c58 */
    /* str w2, [x1, #0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x4854dbc */
    /* ldr x10, [x0, #0x18] */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x10, x1 */
    /* b.eq #0x4854dd8 */
    /* ldr x10, [x1, #0x18] */
    /* cbz x9, #0x4854c84 */
    /* str x10, [x9, #0x18] */
    /* cbz x10, #0x4854c8c */
    /* str x9, [x10, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x4854de8 */
    /* mov x8, #0 */
    /* ldr w10, [x1, #0x4c] */
    /* mov x11, x9 */
    /* branch b #0x4854cb8 */
    /* ldr x12, [x11, #0x18] */
    /* mov x8, x11 */
    /* mov x11, x12 */
    /* cbz x12, #0x4854df8 */
    /* ldr w12, [x11, #0x4c] */
    /* cmp w12, w10 */
    /* b.lo #0x4854ca8 */
    /* b.hi #0x4854cd8 */
    /* ldr w12, [x11, #0x48] */
    /* ldr w13, [x1, #0x48] */
    /* cmp w12, w13 */
    /* b.hi #0x4854ca8 */
    /* cbz x8, #0x4854e14 */
    /* ldr x9, [x8, #0x18] */
    /* stp x8, x9, [x1, #0x10] */
    /* cbz x9, #0x4854cec */
    /* str x1, [x9, #0x10] */
    /* str x1, [x8, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x4854e28 */
    /* str wzr, [x1, #0x54] */
    return;
    /* ldr w8, [x1, #0x48] */
    /* cmp w8, w2 */
    /* b.eq #0x4854c44 */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.eq #0x4854e34 */
    /* ldr x10, [x0, #8] */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x10, x1 */
    /* b.eq #0x4854e50 */
    /* ldr x10, [x1, #0x18] */
    /* cbz x9, #0x4854d3c */
    /* str x10, [x9, #0x18] */
    /* cbz x10, #0x4854d44 */
    /* str x9, [x10, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str w2, [x1, #0x48] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x4854e60 */
    /* mov x8, #0 */
    /* ldr w10, [x1, #0x4c] */
    /* mov x11, x9 */
    /* branch b #0x4854d74 */
    /* ldr x12, [x11, #0x18] */
    /* mov x8, x11 */
    /* mov x11, x12 */
    /* cbz x12, #0x4854e6c */
    /* ldr w12, [x11, #0x4c] */
    /* cmp w12, w10 */
    /* b.lo #0x4854d64 */
    /* b.hi #0x4854d90 */
    /* ldr w12, [x11, #0x48] */
    /* cmp w12, w2 */
    /* b.hi #0x4854d64 */
    /* cbz x8, #0x4854e84 */
    /* ldr x9, [x8, #0x18] */
    /* stp x8, x9, [x1, #0x10] */
    /* cbz x9, #0x4854da4 */
    /* str x1, [x9, #0x10] */
    /* str x1, [x8, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4854c44 */
    /* str x1, [x0, #8] */
    return;
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x10] */
    /* ldr x10, [x0, #0x18] */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x10, x1 */
    /* b.ne #0x4854c78 */
    /* str x9, [x0, #0x18] */
    /* ldr x10, [x1, #0x18] */
    /* cbnz x9, #0x4854c80 */
    /* branch b #0x4854c84 */
    /* stp x1, x1, [x0] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x1, #0x54] */
    return;
    /* ldr x8, [x0, #8] */
    /* stp x8, xzr, [x1, #0x10] */
    /* str x1, [x0, #8] */
    /* cbz x8, #0x4854cfc */
    /* str x1, [x8, #0x18] */
    /* str wzr, [x1, #0x54] */
    return;
    /* str x9, [x1, #0x18] */
    /* str x1, [x0] */
    /* str x1, [x9, #0x10] */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x4854cfc */
    /* str x1, [x0, #8] */
    /* str wzr, [x1, #0x54] */
    return;
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0] */
    /* ldr x10, [x0, #8] */
    /* mov x8, x1 */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x10, x1 */
    /* b.ne #0x4854d30 */
    /* str x9, [x0, #8] */
    /* ldr x10, [x1, #0x18] */
    /* cbnz x9, #0x4854d38 */
    /* branch b #0x4854d3c */
    /* stp x1, x1, [x0] */
    /* stp xzr, xzr, [x8] */
    return;
    /* ldr x8, [x0, #8] */
    /* stp x8, xzr, [x1, #0x10] */
    /* str x1, [x0, #8] */
    /* cbz x8, #0x4854c44 */
    /* str x1, [x8, #0x18] */
    return;
    /* str x9, [x1, #0x18] */
    /* str x1, [x0] */
    /* str x1, [x9, #0x10] */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x4854c44 */
    /* str x1, [x0, #8] */
    return;
}
