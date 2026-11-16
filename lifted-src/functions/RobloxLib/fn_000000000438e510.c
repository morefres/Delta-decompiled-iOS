/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438e510 start_va=0x438e510 image_relative=0x438e510 bytes=536 */
void function_438e510__at_438e510(void) {
    /* ldr w9, [x2, #0x60] */
    /* cbz w9, #0x438e724 */
    /* ldr x10, [x2, #0x70] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x1fffffff0 */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bf4000 */
    /* ldr q1, [x9, #0x8e0] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q2, [x9, #0x8f0] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q3, [x9, #0x900] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q4, [x9, #0x910] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q5, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q6, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q7, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q16, [x9, #0x9b0] */
    /* add x9, x10, #0xaf */
    /* mov w10, #0x10 */
    /* dup v17.2d, x10 */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[0] */
    /* tbz w10, #0, #0x438e594 */
    /* sturb wzr, [x9, #-0xa0] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w10, v18.b[1] */
    /* tbz w10, #0, #0x438e5a8 */
    /* sturb wzr, [x9, #-0x8c] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[2] */
    /* tbz w10, #0, #0x438e5c4 */
    /* sturb wzr, [x9, #-0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w10, v18.b[3] */
    /* tbz w10, #0, #0x438e5d8 */
    /* sturb wzr, [x9, #-0x64] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[4] */
    /* tbz w10, #0, #0x438e5f4 */
    /* sturb wzr, [x9, #-0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w10, v18.b[5] */
    /* tbz w10, #0, #0x438e608 */
    /* sturb wzr, [x9, #-0x3c] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[6] */
    /* tbz w10, #0, #0x438e624 */
    /* sturb wzr, [x9, #-0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w10, v18.b[7] */
    /* tbz w10, #0, #0x438e638 */
    /* sturb wzr, [x9, #-0x14] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[0] */
    /* tbz w10, #0, #0x438e654 */
    /* strb wzr, [x9] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w10, v18.b[1] */
    /* tbz w10, #0, #0x438e668 */
    /* strb wzr, [x9, #0x14] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w10, v19.b[2] */
    /* tbz w10, #0, #0x438e684 */
    /* strb wzr, [x9, #0x28] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w10, v18.b[3] */
    /* tbz w10, #0, #0x438e698 */
    /* strb wzr, [x9, #0x3c] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[4] */
    /* tbz w10, #0, #0x438e6b4 */
    /* strb wzr, [x9, #0x50] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w10, v18.b[5] */
    /* tbz w10, #0, #0x438e6c8 */
    /* strb wzr, [x9, #0x64] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w10, v19.b[6] */
    /* tbz w10, #0, #0x438e6e4 */
    /* strb wzr, [x9, #0x78] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w10, v18.b[7] */
    /* tbz w10, #0, #0x438e6f8 */
    /* strb wzr, [x9, #0x8c] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add x9, x9, #0x140 */
    /* add v1.2d, v1.2d, v17.2d */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x438e578 */
    return;
}
