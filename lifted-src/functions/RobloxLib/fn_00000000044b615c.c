/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b615c start_va=0x44b615c image_relative=0x44b615c bytes=196 */
void function_44b615c__at_44b615c(void) {
    /* mov w8, #0x2708 */
    /* ldrb w8, [x0, x8] */
    /* tbz w8, #0, #0x44b61ac */
    /* ldr x8, [x0, #0x3a0] */
    /* cbz x8, #0x44b61ac */
    /* ldr x8, [x0, #0x388] */
    /* cbz x8, #0x44b6194 */
    /* ldr x8, [x0, #0x1cb8] */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0x44b6194 */
    /* ldr x9, [x0, #0x1c30] */
    /* cbz x9, #0x44b619c */
    /* cmp x9, x8 */
    /* b.hs #0x44b619c */
    /* ldr x8, [x0, #0x1c30] */
    /* cbz x8, #0x44b61d4 */
    /* ldr x9, [x0, #0x388] */
    /* cbz x9, #0x44b61b4 */
    /* add x9, x0, #0x2a0 */
    /* branch b #0x44b61b8 */
    /* ldr x8, [x0, #0x1c30] */
    /* cbz x8, #0x44b61d4 */
    /* ldr x9, [x0, #0x298] */
    /* ldr w9, [x9, #0x660] */
    /* cmp w9, #2 */
    /* b.ne #0x44b61dc */
    /* ldr x9, [x0, #0x1cb8] */
    /* cbz x9, #0x44b61e0 */
    /* ldr x9, [x9, #0x110] */
    /* branch b #0x44b61e0 */
    /* mov x0, #-1 */
    return;
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x2058] */
    /* ldr x11, [x0, #0x2060] */
    /* lsl x11, x11, #2 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* ldr x9, [x0, #0x26e0] */
    /* adds x8, x8, x9 */
    /* csinv x0, x8, xzr, lo */
    return;
}
