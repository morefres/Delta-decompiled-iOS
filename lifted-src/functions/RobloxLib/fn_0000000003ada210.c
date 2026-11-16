/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ada210 start_va=0x3ada210 image_relative=0x3ada210 bytes=380 */
void function_3ada210__at_3ada210(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x9, [x2, #0x10] */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #3 */
    /* csel x11, x10, x9, lt */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #7 */
    /* b.hs #0x3ada284 */
    /* ldr s0, [x8] */
    /* fabs s0, s0 */
    /* cmp x9, #2 */
    /* b.lt #0x3ada364 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ada268 */
    /* branch b #0x3ada364 */
    /* and x10, x11, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* fabs v0.4s, v0.4s */
    /* cmp x9, #8 */
    /* b.lt #0x3ada2f4 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.4s, v1.4s */
    /* cmp x9, #0x10 */
    /* b.lo #0x3ada2d8 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fabs v2.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ada2b4 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* cmp x10, x12 */
    /* b.le #0x3ada2f4 */
    /* lsl x12, x12, #2 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* asr x11, x11, #2 */
    /* str q0, [sp] */
    /* mov w12, #2 */
    /* mov x13, sp */
    /* mov x14, #0 */
    /* add x15, x13, x12, lsl #2 */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x3ada30c */
    /* lsr x14, x12, #1 */
    /* cmp x12, #2 */
    /* mov x12, x14 */
    /* b.hs #0x3ada304 */
    /* ldr s0, [sp] */
    /* subs x9, x9, x10 */
    /* b.le #0x3ada364 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ada34c */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ada388 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
