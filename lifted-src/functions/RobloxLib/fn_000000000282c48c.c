/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282c48c start_va=0x282c48c image_relative=0x282c48c bytes=304 */
void function_282c48c__at_282c48c(void) {
    /* and w8, w4, #0xfffffffb */
    /* cmp w8, #2 */
    /* b.eq #0x282c4c4 */
    /* cbnz w8, #0x282c4fc */
    /* mov x9, x0 */
    /* ldr s0, [x9, #8]! */
    /* mov x10, x1 */
    /* ldr s1, [x10, #8]! */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* csel x8, x0, x1, mi */
    /* csel x9, x10, x9, mi */
    /* csel x10, x1, x0, mi */
    /* branch b #0x282c4e0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* csel x8, x0, x1, mi */
    /* csel x9, x1, x0, mi */
    /* mov x10, x9 */
    /* str s0, [x2] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x2, #4] */
    /* ldr s0, [x9] */
    /* str s0, [x3] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x3, #4] */
    return;
    /* cbz x1, #0x282c5b8 */
    /* cbz x2, #0x282c5b8 */
    /* ldr x13, [x1] */
    /* ldr w8, [x13, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x282c5b8 */
    /* mov x8, #0 */
    /* add x9, x1, #0x28 */
    /* mov w10, #0x28 */
    /* ldr x11, [x1, #8] */
    /* madd x11, x8, x10, x11 */
    /* ldr x12, [x11] */
    /* cbz x12, #0x282c5a8 */
    /* mov x13, #0 */
    /* ldr x14, [x12] */
    /* cmp x14, x2 */
    /* b.eq #0x282c554 */
    /* mov x13, x12 */
    /* ldr x12, [x12, #0x10] */
    /* cbnz x12, #0x282c538 */
    /* branch b #0x282c5a4 */
    /* ldr x14, [x12, #0x10] */
    /* add x15, x13, #0x10 */
    /* cmp x13, #0 */
    /* csel x15, x11, x15, eq */
    /* str x14, [x15] */
    /* ldr x15, [x9] */
    /* cmp x15, #0 */
    /* ccmp x15, x12, #2, ne */
    /* b.ls #0x282c580 */
    /* mov x16, x9 */
    /* branch b #0x282c594 */
    /* mov x16, x15 */
    /* ldr x15, [x15] */
    /* cmp x15, #0 */
    /* ccmp x15, x12, #2, ne */
    /* b.ls #0x282c580 */
    /* str x15, [x12] */
    /* str x12, [x16] */
    /* mov x12, x14 */
    /* cbnz x12, #0x282c538 */
    /* ldr x13, [x1] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [x13, #0x18] */
    /* cmp x8, x11 */
    /* b.lt #0x282c524 */
    return;
}
