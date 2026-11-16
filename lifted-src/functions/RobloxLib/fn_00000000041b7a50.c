/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b7a50 start_va=0x41b7a50 image_relative=0x41b7a50 bytes=292 */
void function_41b7a50__at_41b7a50(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sbfiz x8, x19, #4, #0x20 */
    /* ldrb w2, [x0, #4] */
    /* mov w23, #8 */
    /* add x1, x8, #0x20 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0x41bef08; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* and w8, w8, #3 */
    /* strb w8, [x0] */
    /* strb w23, [x0, #1] */
    /* ldrb w8, [x22, #4] */
    /* strb w8, [x0, #2] */
    /* strb wzr, [x0, #3] */
    /* strb w19, [x0, #4] */
    /* ldrb w8, [x20, #7] */
    /* strb w8, [x0, #6] */
    /* strb wzr, [x0, #5] */
    /* stp x21, x20, [x0, #0x10] */
    /* cmp w19, #1 */
    /* b.lt #0x41b7b60 */
    /* mov w9, w19 */
    /* add w8, w19, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x0, #0x5c */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x41b7b14 */
    /* stur wzr, [x9, #-0x30] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x41b7b24 */
    /* stur wzr, [x9, #-0x20] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x41b7b3c */
    /* stur wzr, [x9, #-0x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x41b7b4c */
    /* str wzr, [x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #4 */
    /* b.ne #0x41b7afc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
