/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a701c start_va=0x35a701c image_relative=0x35a701c bytes=428 */
void function_35a701c__at_35a701c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, #1 */
    /* b.lt #0x35a7038 */
    /* str x19, [x0, #0x218] */
    /* ldr x8, [x0, #0x238] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x35a7080 */
    /* sub x8, x2, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x2, x9 */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* ccmp x8, x9, #8, ne */
    /* cset w8, lt */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x2, x9 */
    /* b.eq #0x35a7078 */
    /* tbnz w8, #0, #0x35a7080 */
    /* ldr w8, [x0, #0x254] */
    /* cbz w8, #0x35a708c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #2 */
    /* str w8, [x0, #0x254] */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x860 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x35a70dc */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0x170 */
    /* mov w1, #0x15 */
    /* mov w2, #0 */
    /* mov w3, #0x7d0 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x35a70d4 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x35a70c0 */
    /* branch b #0x35a70d8 */
    /* clrex  */
    /* cbz x0, #0x35a7080 */
    /* lsr x8, x19, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x19 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x19 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x37a8e90 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x35a7198 */
    /* mov x0, x19 */
    /* call #0x35a75ec; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x20] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
