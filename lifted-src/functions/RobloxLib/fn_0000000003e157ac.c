/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e157ac start_va=0x3e157ac image_relative=0x3e157ac bytes=300 */
void function_3e157ac__at_3e157ac(void) {
    /* add x8, x0, #0x568 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e157b0 */
    /* ldr x8, [x0, #0x560] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x560] */
    /* add x0, x0, #0x2b8 */
    /* branch b #0x3dde41c */
    /* adrp x0, #0x54d7000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x6192000 */
    /* add x1, x1, #0xf78 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* mov x8, x0 */
    /* cmp x0, #0x40 */
    /* b.hs #0x3e15800 */
    /* mov w0, #1 */
    /* branch b #0x3e1582c */
    /* cmp x8, #4, lsl #12 */
    /* b.hs #0x3e15810 */
    /* mov w0, #2 */
    /* branch b #0x3e1582c */
    /* lsr x9, x8, #0x1e */
    /* cbnz x9, #0x3e15820 */
    /* mov w0, #4 */
    /* branch b #0x3e1582c */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3e15834 */
    /* mov w0, #8 */
    /* cmp x2, x0 */
    /* b.hs #0x3e1583c */
    /* mov x0, #0 */
    return;
    /* cmp x0, #3 */
    /* b.gt #0x3e15868 */
    /* cmp x0, #1 */
    /* b.eq #0x3e15894 */
    /* cmp x0, #2 */
    /* b.ne #0x3e15898 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x1] */
    /* orr w8, w8, #0x40 */
    /* branch b #0x3e15894 */
    /* cmp x0, #4 */
    /* b.eq #0x3e15888 */
    /* cmp x0, #8 */
    /* b.ne #0x3e15898 */
    /* rev x8, x8 */
    /* str x8, [x1] */
    /* orr w8, w8, #0xffffffc0 */
    /* branch b #0x3e15894 */
    /* rev w8, w8 */
    /* str w8, [x1] */
    /* orr w8, w8, #0xffffff80 */
    /* strb w8, [x1] */
    return;
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* lsr x11, x0, #0x1e */
    /* lsr x12, x0, #0x3e */
    /* cmp x12, #0 */
    /* cset w12, eq */
    /* ubfiz x12, x12, #3, #0x20 */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, eq */
    /* cmp x0, #4, lsl #12 */
    /* csel x9, x9, x10, lo */
    /* cmp x0, #0x40 */
    /* csel x0, x8, x9, lo */
    return;
}
