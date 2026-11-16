/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e28bc start_va=0x48e28bc image_relative=0x48e28bc bytes=340 */
void function_48e28bc__at_48e28bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e28ec */
    /* mov x0, x19 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* branch b #0x48e29fc */
    /* ldr w20, [x21, #8] */
    /* ldr x22, [x21] */
    /* cmp x21, x19 */
    /* b.eq #0x48e2914 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e2a00 */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* sub w14, w20, #1 */
    /* ldr x11, [x22, w14, sxtw #3] */
    /* lsr x9, x11, #1 */
    /* str x9, [x8, w14, sxtw #3] */
    /* cmp x11, #1 */
    /* cset w9, eq */
    /* sub w9, w20, w9 */
    /* str w9, [x19, #8] */
    /* cmp w20, #2 */
    /* b.lt #0x48e29f4 */
    /* cmp w20, #5 */
    /* b.lo #0x48e29cc */
    /* sub x10, x22, x8 */
    /* cmp x10, #0x20 */
    /* b.lo #0x48e29cc */
    /* sub x12, x20, #1 */
    /* and x13, x12, #0xfffffffffffffffc */
    /* dup v1.2d, x11 */
    /* sub x10, x14, x13 */
    /* lsl x11, x14, #3 */
    /* sub x14, x11, #0x10 */
    /* add x11, x22, x14 */
    /* add x14, x8, x14 */
    /* mov x15, x13 */
    /* ldp q0, q2, [x11, #-0x10] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* shl v1.2d, v1.2d, #0x3f */
    /* usra v1.2d, v2.2d, #1 */
    /* shl v2.2d, v4.2d, #0x3f */
    /* usra v2.2d, v3.2d, #1 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* stp q2, q1, [x14, #-0x10] */
    /* sub x11, x11, #0x20 */
    /* sub x14, x14, #0x20 */
    /* mov v1.16b, v3.16b */
    /* sub x15, x15, #4 */
    /* cbnz x15, #0x48e2978 */
    /* fmov x11, d0 */
    /* cmp x12, x13 */
    /* b.ne #0x48e29d0 */
    /* branch b #0x48e29f4 */
    /* mov x10, x14 */
    /* sub x10, x10, #1 */
    /* ldr x12, [x22, x10, lsl #3] */
    /* extr x11, x11, x12, #1 */
    /* str x11, [x8, x10, lsl #3] */
    /* add x13, x10, #1 */
    /* sub x10, x10, #1 */
    /* mov x11, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x48e29d4 */
    /* cbnz w9, #0x48e29fc */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
