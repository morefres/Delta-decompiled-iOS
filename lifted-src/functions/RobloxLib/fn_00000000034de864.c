/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de864 start_va=0x34de864 image_relative=0x34de864 bytes=220 */
void function_34de864__at_34de864(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x80 */
    /* b.hs #0x34de8c0 */
    /* ldr d0, [x0, #8] */
    /* fcmp d0, #0.0 */
    /* mov x8, #0x4044000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #0, pl */
    /* b.gt #0x34de8c0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0x10 */
    /* b.hs #0x34de8c0 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #0x10 */
    /* b.hs #0x34de8c0 */
    /* mov x1, x0 */
    /* ldr x9, [x1, #0x18]! */
    /* cmp x9, #0x1c */
    /* b.lo #0x34de8d8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x0, #0x20 */
    /* tbz w9, #0, #0x34de8e4 */
    /* ldr x8, [x8] */
    /* cmp x9, #2 */
    /* b.lo #0x34de91c */
    /* lsr x9, x9, #1 */
    /* lsl x9, x9, #3 */
    /* adrp x10, #0x4c31000 */
    /* ldr d0, [x10, #0x498] */
    /* ldr d1, [x8] */
    /* fcmp d1, #0.0 */
    /* b.mi #0x34de8c0 */
    /* fcmp d1, d0 */
    /* b.gt #0x34de8c0 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x34de8fc */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* mov x2, x1 */
    /* call #0x34de940; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x34de8c8 */
}
