/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2956c start_va=0xf2956c image_relative=0xf2956c bytes=404 */
void function_f2956c__at_f2956c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrh w9, [x2] */
    /* strh w9, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w10, [x2, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0xf295c4 */
    /* ldur q0, [x2, #8] */
    /* str q0, [x8] */
    /* ldr x11, [x2, #0x18] */
    /* str x11, [x8, #0x10] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* str xzr, [x2, #8] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x28] */
    /* adrp x11, #0x610e000 */
    /* ldr x0, [x11, #0x760] */
    /* and w11, w0, #0xff */
    /* tbnz w9, #8, #0xf29630 */
    /* tst x0, #0xfc00 */
    /* ccmp w11, #5, #0, ne */
    /* cset w9, hi */
    /* cbz w10, #0xf29674 */
    /* cbz w9, #0xf296a0 */
    /* adrp x9, #0x610e000 */
    /* ldr x1, [x9, #0x768] */
    /* ldrsb x9, [sp, #0x27] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x10] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x20] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xbe6 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf296a0 */
    /* lsr x8, x0, #8 */
    /* cmp w11, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf2966c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xcaf */
    /* sub x6, x29, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x19, #0x20] */
    /* branch b #0xf296a4 */
    /* cbz w9, #0xf296a0 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xc49 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w1, #4 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf296c8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf296c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf296f8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf296f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
