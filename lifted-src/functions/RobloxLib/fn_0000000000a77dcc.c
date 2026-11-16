/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a77dcc start_va=0xa77dcc image_relative=0xa77dcc bytes=212 */
void function_a77dcc__at_a77dcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #5 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0xa77e08 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* mov w20, w1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0xa77e28 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa77e94 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x8, lsl #4 */
    /* branch b #0xa77e30 */
    /* add x10, x19, #8 */
    /* add x9, x19, #0x48 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x10 */
    /* lsr x11, x9, #4 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa77e78 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa77e84 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xa77e5c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
