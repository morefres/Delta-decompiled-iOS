/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c1e64 start_va=0x41c1e64 image_relative=0x41c1e64 bytes=384 */
void function_41c1e64__at_41c1e64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #0x18] */
    /* ldrsw x8, [x19, #0x74] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* ldrb w3, [x19, #2] */
    /* call #0x41bf91c; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* ldrsw x8, [x19, #0x70] */
    /* lsl x2, x8, #4 */
    /* ldrb w3, [x19, #2] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x41bf91c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x40] */
    /* call #0x41b7cd8; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x19, #0x40] */
    /* stp xzr, x10, [x9] */
    /* add x8, x10, #0x10 */
    /* add x11, x10, #0x150 */
    /* stp x8, x11, [x9, #0x10] */
    /* str wzr, [x10, #0xc] */
    /* str x9, [x19, #0x30] */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #8 */
    /* b.eq #0x41c1f08 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x41b66b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* strb wzr, [x19, #3] */
    /* stp x8, x8, [x19, #0x48] */
    /* str wzr, [x19, #8] */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #0x2d */
    /* b.eq #0x41c1f3c */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x41c1fd4 */
    /* ldr x9, [x19, #0x40] */
    /* mov w10, w8 */
    /* add w8, w8, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x9, x9, #0x2c */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x41c1f88 */
    /* stur wzr, [x9, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x41c1f98 */
    /* stur wzr, [x9, #-0x10] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x41c1fb0 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x41c1fc0 */
    /* str wzr, [x9, #0x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #4 */
    /* b.ne #0x41c1f70 */
    /* str xzr, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
