/* Evidence-based generated lift; not original source. */
/* Persona2::function_4483ac start_va=0x4483ac image_relative=0x4483ac bytes=312 */
void function_4483ac__at_4483ac(void) {
    /* ldr w9, [x0] */
    /* ldrb w11, [x0, #4] */
    /* ldr w8, [x1] */
    /* ldrb w10, [x1, #4] */
    /* cbz w11, #0x4483d4 */
    /* cmp w11, #1 */
    /* b.ne #0x4483ec */
    /* cmp w10, #1 */
    /* b.eq #0x4483d8 */
    /* branch b #0x44843c */
    /* cbnz w10, #0x44843c */
    /* fmov s0, w8 */
    /* fmov s1, w9 */
    /* fcmp s1, s0 */
    /* cset w0, eq */
    return;
    /* cbz w9, #0x448410 */
    /* cmp w9, #1 */
    /* b.ne #0x448424 */
    /* cmp w10, #2 */
    /* b.ne #0x44843c */
    /* cmp w8, #1 */
    /* b.ne #0x44843c */
    /* mov w0, #1 */
    return;
    /* cmp w10, #2 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x44843c */
    /* mov w0, #1 */
    return;
    /* cmp w10, #2 */
    /* b.ne #0x44843c */
    /* cmp w8, #2 */
    /* b.ne #0x44843c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w10, [x0] */
    /* ldrb w11, [x0, #4] */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* cbz w11, #0x448470 */
    /* cmp w11, #1 */
    /* b.ne #0x44847c */
    /* cmp w9, #1 */
    /* b.eq #0x4484a0 */
    /* mov w0, #0 */
    return;
    /* cbz w9, #0x4484a0 */
    /* mov w0, #0 */
    return;
    /* cbz w10, #0x4484b4 */
    /* cmp w10, #1 */
    /* b.ne #0x4484c8 */
    /* mov w0, #0 */
    /* cmp w9, #2 */
    /* b.ne #0x44849c */
    /* cmp w8, #1 */
    /* b.eq #0x4484dc */
    return;
    /* fmov s0, w8 */
    /* fmov s1, w10 */
    /* fcmp s1, s0 */
    /* cset w0, eq */
    return;
    /* cmp w9, #2 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x4484dc */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* cmp w9, #2 */
    /* b.ne #0x44849c */
    /* cmp w8, #2 */
    /* b.ne #0x44849c */
    /* mov w0, #1 */
    return;
}
