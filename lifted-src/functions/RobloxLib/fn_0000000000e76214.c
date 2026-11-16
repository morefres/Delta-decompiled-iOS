/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e76214 start_va=0xe76214 image_relative=0xe76214 bytes=400 */
void function_e76214__at_e76214(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #5 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0xe76258 */
    /* mov w20, w1 */
    /* ubfiz x8, x1, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0xe7627c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe762f0 */
    /* ldr x8, [x19, #8] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0xe76284 */
    /* add x8, x19, #8 */
    /* add x10, x19, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe762d4 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe762e0 */
    /* str x11, [x8, #0x30] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0xe762b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xe76380 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xe76384 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x3] */
    /* cmn w8, #1 */
    /* b.eq #0xe7636c */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xe763a4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8b4820; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xe76348 */
}
