/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143c430 start_va=0x143c430 image_relative=0x143c430 bytes=324 */
void function_143c430__at_143c430(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #8] */
    /* call #0x143c494; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, #1 */
    /* b.lt #0x143c484 */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* ldr w12, [x10, x8, lsl #2] */
    /* ldr w13, [x10, x11, lsl #2] */
    /* str w13, [x10, x8, lsl #2] */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x8, #1 */
    /* sub x8, x8, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x143c460 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x143c568 */
    /* mov x8, #0 */
    /* ldr x10, [x19] */
    /* and x11, x9, #0x7fffffff */
    /* add w9, w9, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x10, x10, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x143c50c */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x143c520 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x143c53c */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x143c550 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x143c4f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
