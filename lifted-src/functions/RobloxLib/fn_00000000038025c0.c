/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38025c0 start_va=0x38025c0 image_relative=0x38025c0 bytes=400 */
void function_38025c0__at_38025c0(void) {
    /* ldr w9, [x0, #0x924] */
    /* cmp w9, #1 */
    /* b.lt #0x380273c */
    /* add w8, w9, #1 */
    /* mov w10, #0x7fff */
    /* udiv w10, w10, w8 */
    /* add w8, w9, #7 */
    /* and x8, x8, #0xfffffff8 */
    /* sub x9, x9, #1 */
    /* adrp x11, #0x4fb1000 */
    /* ldr d1, [x11, #0x988] */
    /* dup v0.4s, w10 */
    /* xtn v2.4h, v0.4s */
    /* umull v1.4s, v2.4h, v1.4h */
    /* adrp x11, #0x4fb1000 */
    /* ldr d3, [x11, #0x990] */
    /* umull v2.4s, v2.4h, v3.4h */
    /* lsl w10, w10, #3 */
    /* dup v3.4s, w10 */
    /* dup v4.2d, x9 */
    /* adrp x9, #0x4bf0000 */
    /* ldr q5, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q6, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q7, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q16, [x9, #0x9b0] */
    /* add x9, x0, #0xffa */
    /* mov w10, #8 */
    /* dup v17.2d, x10 */
    /* cmhs v18.2d, v4.2d, v16.2d */
    /* xtn v19.2s, v18.2d */
    /* uzp1 v18.4h, v19.4h, v0.4h */
    /* uzp1 v20.8b, v18.8b, v0.8b */
    /* add v18.4s, v2.4s, v0.4s */
    /* umov w10, v20.b[0] */
    /* tbz w10, #0, #0x380265c */
    /* stur h18, [x9, #-0xe] */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[1] */
    /* tbz w10, #0, #0x3802674 */
    /* sub x10, x9, #0xc */
    /* st1 {v18.h}[2], [x10] */
    /* cmhs v19.2d, v4.2d, v7.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v0.4h, v19.4h */
    /* uzp1 v20.8b, v20.8b, v0.8b */
    /* umov w10, v20.b[2] */
    /* tbz w10, #0, #0x3802694 */
    /* sub x10, x9, #0xa */
    /* st1 {v18.h}[4], [x10] */
    /* uzp1 v19.4h, v0.4h, v19.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[3] */
    /* tbz w10, #0, #0x38026ac */
    /* sub x10, x9, #8 */
    /* st1 {v18.h}[6], [x10] */
    /* add v18.4s, v1.4s, v0.4s */
    /* cmhs v19.2d, v4.2d, v6.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v19.4h, v0.4h */
    /* uzp1 v20.8b, v0.8b, v20.8b */
    /* umov w10, v20.b[4] */
    /* tbz w10, #0, #0x38026cc */
    /* stur h18, [x9, #-6] */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[5] */
    /* tbz w10, #0, #0x38026e4 */
    /* sub x10, x9, #4 */
    /* st1 {v18.h}[2], [x10] */
    /* cmhs v19.2d, v4.2d, v5.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v0.4h, v19.4h */
    /* uzp1 v20.8b, v0.8b, v20.8b */
    /* umov w10, v20.b[6] */
    /* tbz w10, #0, #0x3802704 */
    /* sub x10, x9, #2 */
    /* st1 {v18.h}[4], [x10] */
    /* uzp1 v19.4h, v0.4h, v19.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[7] */
    /* tbz w10, #0, #0x3802718 */
    /* st1 {v18.h}[6], [x9] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v2.4s, v2.4s, v3.4s */
    /* add x9, x9, #0x10 */
    /* add v1.4s, v1.4s, v3.4s */
    /* subs x8, x8, #8 */
    /* b.ne #0x380263c */
    /* mov w8, #0x104c */
    /* mov x9, #0x788000000000 */
    /* movk x9, #0x30, lsl #48 */
    /* str x9, [x0, x8] */
    return;
}
