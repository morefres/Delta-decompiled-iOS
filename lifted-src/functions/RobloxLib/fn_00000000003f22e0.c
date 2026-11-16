/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f22e0 start_va=0x3f22e0 image_relative=0x3f22e0 bytes=344 */
void function_3f22e0__at_3f22e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3f2318 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2d */
    /* cset w21, eq */
    /* branch b #0x3f231c */
    /* mov w21, #0 */
    /* add x9, x8, w21, uxtw */
    /* mov x0, x9 */
    /* cmp x9, x20 */
    /* b.eq #0x3f2348 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x3f2348 */
    /* add x0, x0, #1 */
    /* cmp x0, x20 */
    /* b.ne #0x3f232c */
    /* mov x0, x20 */
    /* cmp x0, x20 */
    /* b.eq #0x3f23b8 */
    /* ldrb w10, [x0] */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #0xa */
    /* b.hs #0x3f23b8 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3f23e0 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x3f2394 */
    /* ldp x9, x8, [sp] */
    /* cmn x8, x9 */
    /* b.lo #0x3f23f8 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x3f2420 */
    /* add x0, x0, #1 */
    /* cmp x0, x20 */
    /* b.ne #0x3f2394 */
    /* mov x0, x20 */
    /* branch b #0x3f2420 */
    /* cmp x0, x9 */
    /* b.eq #0x3f23d4 */
    /* mov x8, #0 */
    /* tbz w21, #0, #0x3f2414 */
    /* mov x1, #0 */
    /* neg x8, x8 */
    /* branch b #0x3f2418 */
    /* mov w1, #0x16 */
    /* mov x0, x8 */
    /* branch b #0x3f2424 */
    /* ldp x9, x8, [sp] */
    /* cmn x8, x9 */
    /* b.lo #0x3f23f8 */
    /* mov w1, #0x22 */
    /* mov x0, x20 */
    /* branch b #0x3f2424 */
    /* add x8, x8, x9 */
    /* tbz w21, #0, #0x3f2410 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x3f23c8 */
    /* branch b #0x3f2420 */
    /* tbnz x8, #0x3f, #0x3f2420 */
    /* mov x1, #0 */
    /* str x8, [x19] */
    /* branch b #0x3f2424 */
    /* mov w1, #0x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
