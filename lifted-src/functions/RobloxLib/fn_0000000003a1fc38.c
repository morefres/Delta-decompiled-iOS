/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1fc38 start_va=0x3a1fc38 image_relative=0x3a1fc38 bytes=408 */
void function_3a1fc38__at_3a1fc38(void) {
    /* cbz x1, #0x3a1fcd0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #4 */
    /* sub x22, x20, #1 */
    /* lsr x20, x22, #1 */
    /* add x8, x8, x20, lsl #4 */
    /* ldr d0, [x1, #8] */
    /* ldr d1, [x8, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3a1fcc4 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8] */
    /* str x10, [x1] */
    /* str x9, [x8] */
    /* str d1, [x1, #8] */
    /* str d0, [x8, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #4 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x0, #8] */
    /* cmp x22, #1 */
    /* b.hi #0x3a1fc54 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* cmp x21, x1 */
    /* b.ls #0x3a1fdc0 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* bfi x8, x1, #1, #0x3f */
    /* cmp x8, x21 */
    /* b.hs #0x3a1fd28 */
    /* ldr x9, [x19] */
    /* add x10, x9, x8, lsl #4 */
    /* add x9, x9, x1, lsl #4 */
    /* ldr d0, [x10, #8] */
    /* ldr d1, [x9, #8] */
    /* fcmp d0, d1 */
    /* b.mi #0x3a1fd2c */
    /* mov x8, x1 */
    /* lsl x9, x1, #1 */
    /* add x22, x9, #2 */
    /* cmp x22, x21 */
    /* b.hs #0x3a1fd58 */
    /* ldr x9, [x19] */
    /* add x10, x9, x22, lsl #4 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr d0, [x10, #8] */
    /* ldr d1, [x9, #8] */
    /* fcmp d0, d1 */
    /* b.mi #0x3a1fd5c */
    /* mov x22, x8 */
    /* cmp x22, x1 */
    /* b.eq #0x3a1fdc0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x1, lsl #4 */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x9, [x1] */
    /* ldr d0, [x1, #8] */
    /* ldr q1, [x8] */
    /* str q1, [x1] */
    /* str x9, [x8] */
    /* str d0, [x8, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #4 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x0, #8] */
    /* mov x1, x22 */
    /* cmp x22, x21 */
    /* b.lo #0x3a1fcfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
