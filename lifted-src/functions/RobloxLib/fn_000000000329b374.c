/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b374 start_va=0x329b374 image_relative=0x329b374 bytes=468 */
void function_329b374__at_329b374(void) {
    /* ldp x8, x10, [x0] */
    /* adrp x11, #0x4bcf000 */
    /* adrp x12, #0x4bb8000 */
    /* cmp x8, x10 */
    /* b.eq #0x329b428 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x28 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* umulh x10, x10, x13 */
    /* lsr x13, x10, #5 */
    /* add x10, x13, #4 */
    /* and x10, x10, #0xffffffffffffffc */
    /* dup v0.2d, x13 */
    /* add x13, x8, #0x54 */
    /* ldr q1, [x11, #0x3f0] */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x329b3dc */
    /* stur wzr, [x13, #-0x50] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x329b3ec */
    /* stur wzr, [x13, #-0x28] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x329b408 */
    /* str wzr, [x13] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w14, v3.h[3] */
    /* tbz w14, #0, #0x329b418 */
    /* str wzr, [x13, #0x28] */
    /* add x9, x9, #4 */
    /* add x13, x13, #0xa0 */
    /* cmp x10, x9 */
    /* b.ne #0x329b3bc */
    /* ldp x9, x10, [x0, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x329b544 */
    /* mov x13, #0 */
    /* sub x14, x10, x9 */
    /* sub x14, x14, #0x40 */
    /* lsr x15, x14, #6 */
    /* add x14, x15, #4 */
    /* and x14, x14, #0x7fffffffffffffc */
    /* dup v0.2d, x15 */
    /* add x15, x9, #0xb4 */
    /* ldr q1, [x11, #0x3f0] */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x13 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x329b47c */
    /* stur wzr, [x15, #-0x80] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x329b48c */
    /* stur wzr, [x15, #-0x40] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x329b4a8 */
    /* str wzr, [x15] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x329b4b8 */
    /* str wzr, [x15, #0x40] */
    /* add x13, x13, #4 */
    /* add x15, x15, #0x100 */
    /* cmp x14, x13 */
    /* b.ne #0x329b45c */
    /* cmp x9, x10 */
    /* b.eq #0x329b544 */
    /* mov w11, #0x28 */
    /* mov x12, x9 */
    /* ldr w14, [x12, #0x10] */
    /* cbz w14, #0x329b538 */
    /* ldr x13, [x12, #8] */
    /* lsl x14, x14, #2 */
    /* ldr w15, [x13] */
    /* and w16, w15, #0xf */
    /* cmp w16, #5 */
    /* b.eq #0x329b514 */
    /* cmp w16, #4 */
    /* b.ne #0x329b52c */
    /* lsl x15, x15, #2 */
    /* and x15, x15, #0x3ffffffc0 */
    /* add x15, x9, x15 */
    /* add x15, x15, #0x34 */
    /* branch b #0x329b520 */
    /* lsr x15, x15, #4 */
    /* umaddl x15, w15, w11, x8 */
    /* add x15, x15, #4 */
    /* ldr w16, [x15] */
    /* add w16, w16, #1 */
    /* str w16, [x15] */
    /* add x13, x13, #4 */
    /* subs x14, x14, #4 */
    /* b.ne #0x329b4e8 */
    /* add x12, x12, #0x40 */
    /* cmp x12, x10 */
    /* b.ne #0x329b4d8 */
    return;
}
