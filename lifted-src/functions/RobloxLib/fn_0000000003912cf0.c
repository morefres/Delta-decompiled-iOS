/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3912cf0 start_va=0x3912cf0 image_relative=0x3912cf0 bytes=216 */
void function_3912cf0__at_3912cf0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* cmp x2, #4 */
    /* b.lo #0x3912d4c */
    /* mov x0, #0 */
    /* and x9, x2, #0xfffffffffffffffc */
    /* dup v0.4s, w3 */
    /* mov w10, #3 */
    /* neg v0.4s, v0.4s */
    /* mov x11, x1 */
    /* mov x12, x8 */
    /* ldr d1, [x12], #8 */
    /* ldr d2, [x11], #8 */
    /* smull v1.4s, v2.4h, v1.4h */
    /* sshl v1.4s, v1.4s, v0.4s */
    /* saddlv d1, v1.4s */
    /* fmov x13, d1 */
    /* add x0, x13, x0 */
    /* add x10, x10, #4 */
    /* cmp x10, x2 */
    /* b.lo #0x3912d20 */
    /* branch b #0x3912d54 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* subs x10, x2, x9 */
    /* b.ls #0x3912d80 */
    /* add x11, x1, x9, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrsh w9, [x8], #2 */
    /* ldrsh w12, [x11], #2 */
    /* mul w9, w12, w9 */
    /* asr w9, w9, w3 */
    /* add x0, x0, w9, sxtw */
    /* subs x10, x10, #1 */
    /* b.ne #0x3912d64 */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* cset w8, gt */
    /* mov x9, #-0x80000000 */
    /* cmp x0, x9 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3912db0 */
    /* cbz w8, #0x3912dbc */
    /* mov w0, #-0x80000000 */
    /* branch b #0x3912dbc */
    /* cmp w8, #2 */
    /* b.ne #0x3912dc4 */
    /* mov w0, #0x7fffffff */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
