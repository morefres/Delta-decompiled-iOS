/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94b770 start_va=0x94b770 image_relative=0x94b770 bytes=272 */
void function_94b770__at_94b770(void) {
    /* ldr x8, [x1, #0x390] */
    /* cbz x8, #0x94b7d8 */
    /* ldr x9, [x1, #0x388] */
    /* cbz x9, #0x94b7d8 */
    /* add x11, x0, #0x48 */
    /* add x10, x0, #0x40 */
    /* cmp x8, x11 */
    /* b.eq #0x94b7a8 */
    /* cmp x9, x10 */
    /* b.eq #0x94b7bc */
    /* str x9, [x8, #0x388] */
    /* ldr x9, [x1, #0x388] */
    /* str x8, [x9, #0x390] */
    /* branch b #0x94b7cc */
    /* cmp x9, x10 */
    /* b.eq #0x94b7c8 */
    /* str x9, [x11] */
    /* str x11, [x9, #0x390] */
    /* branch b #0x94b7cc */
    /* str x8, [x10] */
    /* str x10, [x8, #0x388] */
    /* branch b #0x94b7cc */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x1, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x1, #0x380] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* cbz x8, #0x94b84c */
    /* ldr x10, [x1, #0x2e8] */
    /* ldr x11, [x8, #0x2e8] */
    /* cmp x10, x11 */
    /* b.hs #0x94b868 */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x48]! */
    /* ldr x12, [x11, #0x2e8] */
    /* cmp x10, x12 */
    /* b.hs #0x94b818 */
    /* str x11, [x1, #0x388] */
    /* str x1, [x11, #0x390] */
    /* str x9, [x1, #0x390] */
    /* branch b #0x94b874 */
    /* ldr x8, [x8, #0x390] */
    /* cmp x8, x9 */
    /* b.eq #0x94b844 */
    /* ldr x11, [x8, #0x2e8] */
    /* cmp x10, x11 */
    /* b.lo #0x94b818 */
    /* str x8, [x1, #0x390] */
    /* ldr x9, [x8, #0x388] */
    /* str x9, [x1, #0x388] */
    /* str x1, [x9, #0x390] */
    /* str x1, [x8, #0x388] */
    /* str x0, [x1, #0x380] */
    return;
    /* mov x8, x0 */
    /* str x1, [x8, #0x48]! */
    /* stur x1, [x8, #-8] */
    /* str x9, [x1, #0x388] */
    /* str x8, [x1, #0x390] */
    /* str x0, [x1, #0x380] */
    return;
    /* str x8, [x1, #0x390] */
    /* str x1, [x8, #0x388] */
    /* str x9, [x1, #0x388] */
    /* str x1, [x9] */
    /* str x0, [x1, #0x380] */
    return;
}
