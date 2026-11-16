/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b43ccc start_va=0xb43ccc image_relative=0xb43ccc bytes=2096 */
void function_b43ccc__at_b43ccc(void) {
    /* sub sp, sp, #0x30 */
    /* str x0, [sp, #0x20] */
    /* str x1, [sp, #0x18] */
    /* str x2, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* lsr x8, x8, #0x10 */
    /* and x8, x8, #0xffff */
    /* str x8, [sp, #8] */
    /* ldrh w8, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #1 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb43d9c */
    /* branch b #0xb43d08 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb43d4c */
    /* branch b #0xb43d38 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb43d4c */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb43d88 */
    /* branch b #0xb43d74 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb43d88 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x28] */
    /* branch b #0xb444f0 */
    /* ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb43dbc */
    /* branch b #0xb43db0 */
    /* mov x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0xb444f0 */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0x10 */
    /* cset w8, hs */
    /* tbnz w8, #0, #0xb43e7c */
    /* branch b #0xb43dd0 */
    /* branch b #0xb43dd4 */
    /* ldr x8, [sp, #0x10] */
    /* subs x9, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb43e24 */
    /* branch b #0xb43df0 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb43dd4 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb43e50 */
    /* branch b #0xb43e3c */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xfff1 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb43e50 */
    /* ldr x8, [sp, #8] */
    /* mov x10, #0xfff1 */
    /* udiv x9, x8, x10 */
    /* mul x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x28] */
    /* branch b #0xb444f0 */
    /* branch b #0xb43e80 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #0x15b0 */
    /* subs x8, x8, x9 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb44190 */
    /* branch b #0xb43e98 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #0x15b0 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x15b */
    /* str w8, [sp, #4] */
    /* branch b #0xb43eb4 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #1] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #2] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #4] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #5] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #6] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #7] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #9] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xa] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xb] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xc] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xd] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xe] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xf] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* branch b #0xb44144 */
    /* ldr w8, [sp, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* subs w8, w8, #0 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb43eb4 */
    /* branch b #0xb44160 */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #0xfff1 */
    /* udiv x9, x8, x10 */
    /* mul x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* udiv x9, x8, x10 */
    /* mul x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb43e80 */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb444dc */
    /* branch b #0xb441a4 */
    /* branch b #0xb441a8 */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0x10 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb44458 */
    /* branch b #0xb441bc */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #1] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #2] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #4] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #5] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #6] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #7] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #9] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xa] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xb] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xc] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xd] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xe] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xf] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* branch b #0xb441a8 */
    /* branch b #0xb4445c */
    /* ldr x8, [sp, #0x10] */
    /* subs x9, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb444ac */
    /* branch b #0xb44478 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb4445c */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #0xfff1 */
    /* udiv x9, x8, x10 */
    /* mul x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* udiv x9, x8, x10 */
    /* mul x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0xb444dc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x28] */
    /* branch b #0xb444f0 */
    /* ldr x0, [sp, #0x28] */
    /* add sp, sp, #0x30 */
    return;
}
