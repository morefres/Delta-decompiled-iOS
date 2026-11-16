/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4561660 start_va=0x4561660 image_relative=0x4561660 bytes=340 */
void function_4561660__at_4561660(void) {
    /* ldrb w10, [x1] */
    /* cbz w10, #0x4561694 */
    /* mov w8, #0 */
    /* add x9, x1, #1 */
    /* mov w11, #0xdf */
    /* mov w12, #0x79b1 */
    /* movk w12, #0x9e37, lsl #16 */
    /* and w10, w10, w11 */
    /* add w8, w8, w10 */
    /* mul w8, w8, w12 */
    /* ldrb w10, [x9], #1 */
    /* cbnz w10, #0x456167c */
    /* branch b #0x4561698 */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x45616b8 */
    /* ldr w10, [x0] */
    /* udiv w11, w8, w10 */
    /* msub w10, w11, w10, w8 */
    /* add x9, x9, w10, uxtw #4 */
    /* mov x0, x9 */
    /* branch b #0x45616bc */
    /* add x9, x0, #4 */
    /* ldr x0, [x0, #8] */
    /* ldr w9, [x9] */
    /* cbz x2, #0x45616cc */
    /* str w8, [x2] */
    /* cbz w9, #0x456173c */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x7e8 */
    /* ldr w12, [x0, #0x20] */
    /* cmp w8, w12 */
    /* b.ne #0x4561728 */
    /* ldr x12, [x0, #0x18] */
    /* mov x13, x1 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x13] */
    /* cmp w14, w15 */
    /* b.ne #0x456170c */
    /* cbnz w14, #0x456171c */
    /* branch b #0x4561738 */
    /* ldrb w14, [x11, w14, uxtw] */
    /* ldrb w15, [x11, w15, uxtw] */
    /* cmp w14, w15 */
    /* b.ne #0x4561728 */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* branch b #0x45616f4 */
    /* ldr x0, [x0] */
    /* subs w9, w9, #1 */
    /* b.ne #0x45616e0 */
    /* mov x0, x10 */
    return;
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x7e8 */
    return;
    /* cbz x1, #0x4561798 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x456178c */
    /* ldr x8, [x1, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x1] */
    /* str x2, [x1, #8] */
    /* cbz x8, #0x4561798 */
    /* str x8, [x2] */
    /* ldr x9, [x8, #8]! */
    /* str x9, [x2, #8] */
    /* add x10, x0, #8 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* str x2, [x9] */
    /* mov x0, x8 */
    /* branch b #0x45617ac */
    /* mov w8, #1 */
    /* str w8, [x1] */
    /* str x2, [x1, #8] */
    /* ldr x8, [x0, #8]! */
    /* str x8, [x2] */
    /* cbz x8, #0x45617a8 */
    /* str x2, [x8, #8] */
    /* str xzr, [x2, #8] */
    /* str x2, [x0] */
    return;
}
