/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361377c start_va=0x361377c image_relative=0x361377c bytes=624 */
void function_361377c__at_361377c(void) {
    /* adrp x8, #0x5f62000 */
    /* add x8, x8, #0xc10 */
    /* str x8, [x0] */
    /* stp w1, w2, [x0, #8] */
    /* str x3, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* mul w8, w2, w1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x8, [x0, #0x30] */
    return;
    /* brk #1 */
    /* brk #1 */
    /* movi v0.4s, #1 */
    /* mov x10, x8 */
    /* str q0, [x10, #0xc]! */
    /* mov x11, x8 */
    /* str q0, [x11, #0x1c]! */
    /* ldr d0, [x0, #8] */
    /* str d0, [x8] */
    /* fmov w9, s0 */
    /* mov x12, x9 */
    /* sbfiz x12, x12, #2, #0x20 */
    /* sub x12, x12, #4 */
    /* mov w13, #1 */
    /* str w13, [x10, x12] */
    /* str w13, [x11, x12] */
    /* cmp w9, #2 */
    /* b.lt #0x361382c */
    /* ldp w10, w11, [x0, #0x10] */
    /* add x14, x8, w9, uxtw #2 */
    /* ldr w12, [x14, #8] */
    /* add x13, x9, #1 */
    /* add x14, x14, #0x18 */
    /* mul w12, w12, w10 */
    /* ldr w15, [x14] */
    /* mul w15, w15, w11 */
    /* str w15, [x14, #-4]! */
    /* stur w12, [x14, #-0x10] */
    /* sub x13, x13, #1 */
    /* cmp x13, #2 */
    /* b.hi #0x361380c */
    /* cmp w9, #1 */
    /* cset w9, gt */
    /* strb w9, [x8, #8] */
    return;
    /* ldr w9, [x2, #8] */
    /* cmp w9, w0 */
    /* b.gt #0x3613854 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, w1 */
    /* b.le #0x361385c */
    /* mov w0, #0 */
    return;
    /* cmp w9, w0 */
    /* b.ne #0x3613884 */
    /* cbz w1, #0x361387c */
    /* cmp w8, w1 */
    /* b.ne #0x3613878 */
    /* mov w0, #1 */
    return;
    /* b.ge #0x3613884 */
    /* mov w0, #2 */
    return;
    /* ldrb w8, [x2, #4] */
    /* mov w0, #2 */
    /* tbnz w8, #0, #0x361389c */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* cinc w0, w0, ne */
    return;
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x36138fc */
    /* cbz w8, #0x3613988 */
    /* cmp w8, #1 */
    /* b.eq #0x361391c */
    /* cmp w8, #2 */
    /* b.ne #0x3613914 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.lt #0x36139cc */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x36139cc */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* mov w0, #5 */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #1, #0x36139d4 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x36138e4 */
    return;
    /* cmp w8, #3 */
    /* b.eq #0x3613990 */
    /* cmp w8, #5 */
    /* b.eq #0x361391c */
    /* cmp w8, #4 */
    /* b.eq #0x36139cc */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.le #0x3613950 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x36139cc */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #2, #0x36139dc */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x361393c */
    /* cmp w8, #2 */
    /* b.lt #0x36139cc */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x36139cc */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* mov w0, #5 */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #1, #0x36139d4 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3613970 */
    /* branch b #0x36138f8 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.lt #0x36139cc */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x36139cc */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* mov w0, #5 */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #2, #0x36139e4 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x36139b4 */
    /* branch b #0x36138f8 */
    /* mov w0, #5 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w0, #4 */
    return;
}
