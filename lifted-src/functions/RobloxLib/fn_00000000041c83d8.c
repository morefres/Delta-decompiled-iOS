/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c83d8 start_va=0x41c83d8 image_relative=0x41c83d8 bytes=276 */
void function_41c83d8__at_41c83d8(void) {
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x41c8478 */
    /* ldr x10, [x0, #0x28] */
    /* add w8, w9, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x10, #0x2c */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x41c842c */
    /* stur wzr, [x9, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x41c843c */
    /* stur wzr, [x9, #-0x10] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x41c8454 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x41c8464 */
    /* str wzr, [x9, #0x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #4 */
    /* b.ne #0x41c8414 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0x41c8488 */
    /* str wzr, [x0, #0xc] */
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x2b8 */
    /* cmp x8, x9 */
    /* b.eq #0x41c84e0 */
    /* ldrb w8, [x0, #4] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* str w9, [x0, #0xc] */
    /* cmp x8, #0x1f */
    /* b.eq #0x41c84e0 */
    /* mov x8, #0 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ubfiz x9, x9, #5, #0x20 */
    /* ldr x10, [x0, #0x18] */
    /* add x10, x10, x8 */
    /* str wzr, [x10, #0xc] */
    /* str wzr, [x10, #0x1c] */
    /* add x8, x8, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x41c84c4 */
    /* mov w8, #0xff */
    /* strb w8, [x0, #3] */
    return;
}
