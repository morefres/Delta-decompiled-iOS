/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426e4a4 start_va=0x426e4a4 image_relative=0x426e4a4 bytes=1016 */
void function_426e4a4__at_426e4a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x619a000 */
    /* ldr x8, [x19, #0xff8] */
    /* adrp x20, #0x619a000 */
    /* add x20, x20, #0xfa8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x426e890 */
    /* call #0x4262e90; ABI effects unresolved */
    /* adrp x8, #0x64d3000 */
    /* ldr w9, [x8, #0x978] */
    /* cbnz w9, #0x426e804 */
    /* adrp x9, #0x502a000 */
    /* ldr q0, [x9, #0x8e0] */
    /* adrp x9, #0x502a000 */
    /* ldr q1, [x9, #0x8f0] */
    /* adrp x9, #0x502a000 */
    /* ldr q2, [x9, #0x900] */
    /* adrp x10, #0x502a000 */
    /* adrp x9, #0x64d3000 */
    /* add x9, x9, #0x983 */
    /* ldr q3, [x10, #0x910] */
    /* mov w10, #0xf */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q5, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q6, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q7, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q16, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q17, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q18, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q19, [x11, #0x9b0] */
    /* mov w11, #0x2fe */
    /* movi v20.16b, #0 */
    /* movi v21.2d, #0x0000ff000000ff */
    /* movi v22.4s, #0x10 */
    /* dup v23.2d, x11 */
    /* sub x12, x10, #0xf */
    /* dup v24.2d, x12 */
    /* orr v26.16b, v24.16b, v19.16b */
    /* cmhi v25.2d, v23.2d, v26.2d */
    /* xtn v25.2s, v25.2d */
    /* uzp1 v25.4h, v25.4h, v0.4h */
    /* uzp1 v27.8b, v25.8b, v0.8b */
    /* smax v25.4s, v3.4s, v20.4s */
    /* smin v25.4s, v25.4s, v21.4s */
    /* umov w12, v27.b[0] */
    /* tbz w12, #0, #0x426e590 */
    /* sub x12, x9, #7 */
    /* st1 {v25.b}[0], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v26.4h, v0.4h */
    /* uzp1 v26.8b, v26.8b, v0.8b */
    /* umov w12, v26.b[1] */
    /* tbz w12, #0, #0x426e5b4 */
    /* sub x12, x9, #6 */
    /* st1 {v25.b}[4], [x12] */
    /* orr v26.16b, v24.16b, v18.16b */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v0.4h, v27.4h */
    /* uzp1 v27.8b, v27.8b, v0.8b */
    /* umov w12, v27.b[2] */
    /* tbz w12, #0, #0x426e5dc */
    /* sub x12, x9, #5 */
    /* st1 {v25.b}[8], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v0.4h, v26.4h */
    /* uzp1 v26.8b, v26.8b, v0.8b */
    /* umov w12, v26.b[3] */
    /* tbz w12, #0, #0x426e600 */
    /* sub x12, x9, #4 */
    /* st1 {v25.b}[0xc], [x12] */
    /* orr v26.16b, v24.16b, v17.16b */
    /* smax v25.4s, v2.4s, v20.4s */
    /* smin v25.4s, v25.4s, v21.4s */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v27.4h, v0.4h */
    /* uzp1 v27.8b, v0.8b, v27.8b */
    /* umov w12, v27.b[4] */
    /* tbz w12, #0, #0x426e630 */
    /* sub x12, x9, #3 */
    /* st1 {v25.b}[0], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v26.4h, v0.4h */
    /* uzp1 v26.8b, v0.8b, v26.8b */
    /* umov w12, v26.b[5] */
    /* tbz w12, #0, #0x426e654 */
    /* sub x12, x9, #2 */
    /* st1 {v25.b}[4], [x12] */
    /* orr v26.16b, v24.16b, v16.16b */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v0.4h, v27.4h */
    /* uzp1 v27.8b, v0.8b, v27.8b */
    /* umov w12, v27.b[6] */
    /* tbz w12, #0, #0x426e67c */
    /* sub x12, x9, #1 */
    /* st1 {v25.b}[8], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v0.4h, v26.4h */
    /* uzp1 v26.8b, v0.8b, v26.8b */
    /* umov w12, v26.b[7] */
    /* tbz w12, #0, #0x426e69c */
    /* st1 {v25.b}[0xc], [x9] */
    /* orr v26.16b, v24.16b, v7.16b */
    /* smax v25.4s, v1.4s, v20.4s */
    /* smin v25.4s, v25.4s, v21.4s */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v27.4h, v0.4h */
    /* uzp1 v27.8b, v27.8b, v0.8b */
    /* umov w12, v27.b[0] */
    /* tbz w12, #0, #0x426e6cc */
    /* add x12, x9, #1 */
    /* st1 {v25.b}[0], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v26.4h, v0.4h */
    /* uzp1 v26.8b, v26.8b, v0.8b */
    /* umov w12, v26.b[1] */
    /* tbz w12, #0, #0x426e6f0 */
    /* add x12, x9, #2 */
    /* st1 {v25.b}[4], [x12] */
    /* orr v26.16b, v24.16b, v6.16b */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v0.4h, v27.4h */
    /* uzp1 v27.8b, v27.8b, v0.8b */
    /* umov w12, v27.b[2] */
    /* tbz w12, #0, #0x426e718 */
    /* add x12, x9, #3 */
    /* st1 {v25.b}[8], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v0.4h, v26.4h */
    /* uzp1 v26.8b, v26.8b, v0.8b */
    /* umov w12, v26.b[3] */
    /* tbz w12, #0, #0x426e73c */
    /* add x12, x9, #4 */
    /* st1 {v25.b}[0xc], [x12] */
    /* orr v26.16b, v24.16b, v5.16b */
    /* smax v25.4s, v0.4s, v20.4s */
    /* smin v25.4s, v25.4s, v21.4s */
    /* dup v27.2d, x11 */
    /* cmhi v27.2d, v27.2d, v26.2d */
    /* xtn v27.2s, v27.2d */
    /* uzp1 v27.4h, v27.4h, v0.4h */
    /* uzp1 v27.8b, v0.8b, v27.8b */
    /* umov w12, v27.b[4] */
    /* tbz w12, #0, #0x426e76c */
    /* add x12, x9, #5 */
    /* st1 {v25.b}[0], [x12] */
    /* dup v27.2d, x11 */
    /* cmhi v26.2d, v27.2d, v26.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v26.4h, v0.4h */
    /* uzp1 v26.8b, v0.8b, v26.8b */
    /* umov w12, v26.b[5] */
    /* tbz w12, #0, #0x426e790 */
    /* add x12, x9, #6 */
    /* st1 {v25.b}[4], [x12] */
    /* orr v24.16b, v24.16b, v4.16b */
    /* dup v26.2d, x11 */
    /* cmhi v26.2d, v26.2d, v24.2d */
    /* xtn v26.2s, v26.2d */
    /* uzp1 v26.4h, v0.4h, v26.4h */
    /* uzp1 v26.8b, v0.8b, v26.8b */
    /* umov w12, v26.b[6] */
    /* tbz w12, #0, #0x426e7b8 */
    /* add x12, x9, #7 */
    /* st1 {v25.b}[8], [x12] */
    /* dup v26.2d, x11 */
    /* cmhi v24.2d, v26.2d, v24.2d */
    /* xtn v24.2s, v24.2d */
    /* uzp1 v24.4h, v0.4h, v24.4h */
    /* uzp1 v24.8b, v0.8b, v24.8b */
    /* umov w12, v24.b[7] */
    /* tbz w12, #0, #0x426e7dc */
    /* add x12, x9, #8 */
    /* st1 {v25.b}[0xc], [x12] */
    /* add v3.4s, v3.4s, v22.4s */
    /* add v2.4s, v2.4s, v22.4s */
    /* add v1.4s, v1.4s, v22.4s */
    /* add v0.4s, v0.4s, v22.4s */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, #0x30f */
    /* b.ne #0x426e55c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x978] */
    /* adrp x8, #0x426e000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x6672000 */
    /* str x8, [x9, #0xe30] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x426e000 */
    /* add x9, x9, #0x8e4 */
    /* str x9, [x8, #0xe40] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x426e000 */
    /* add x9, x9, #0xf44 */
    /* str x9, [x8, #0xe48] */
    /* adrp x8, #0x426f000 */
    /* add x8, x8, #0x13c */
    /* adrp x9, #0x6672000 */
    /* str x8, [x9, #0xe50] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x426f000 */
    /* add x9, x9, #0x518 */
    /* str x9, [x8, #0xe88] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x426f000 */
    /* add x9, x9, #0x564 */
    /* str x9, [x8, #0xea0] */
    /* adrp x8, #0x426f000 */
    /* add x8, x8, #0x608 */
    /* adrp x9, #0x6672000 */
    /* str x8, [x9, #0xea8] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x426f000 */
    /* add x9, x9, #0x624 */
    /* str x9, [x8, #0xeb0] */
    /* call #0x42713e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0xff8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
