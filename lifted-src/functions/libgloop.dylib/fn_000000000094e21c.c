/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94e21c start_va=0x94e21c image_relative=0x94e21c bytes=344 */
void function_94e21c__at_94e21c(void) {
    /* ldr x8, [x0, #0x880] */
    /* ldrh w9, [x8, #0x1e] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x94e258 */
    /* cbnz w9, #0x94e26c */
    /* ldr w9, [x0, #0x78] */
    /* cmp w9, w1 */
    /* b.ne #0x94e294 */
    /* ldr x9, [x8, #0x50] */
    /* cbz x9, #0x94e294 */
    /* str x9, [x2] */
    /* ldr x8, [x0, #0x880] */
    /* ldr x0, [x8, #0x58] */
    return;
    /* cmp w9, #2 */
    /* b.ne #0x94e280 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d6 */
    /* branch b #0x94e274 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d4 */
    /* str x8, [x2] */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d4 */
    /* str x8, [x2] */
    /* mov w0, #2 */
    return;
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x94e2ac */
    /* str x8, [x2] */
    /* ldr x8, [x0, #0x880] */
    /* ldr x0, [x8, #0x48] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x668] */
    /* str x8, [x2] */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x658] */
    return;
    /* ldr x9, [x0, #0x880] */
    /* ldr x8, [x9, #0x40] */
    /* cbz x8, #0x94e2e0 */
    /* add x9, x9, #0x48 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x94e2f4 */
    /* branch b #0x94e36c */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9, #0x668] */
    /* add x9, x9, #0x658 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x94e36c */
    /* mov x10, #0 */
    /* ldr x11, [x0, #8] */
    /* ldr x12, [x11, #0x650] */
    /* branch b #0x94e310 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x94e36c */
    /* cbz x12, #0x94e304 */
    /* ldrh w14, [x8, x10, lsl #1] */
    /* ldr x13, [x11, #0x660] */
    /* add x13, x13, #0x2c */
    /* mov x15, x12 */
    /* ldurh w16, [x13, #-0x1c] */
    /* cmp w16, w14 */
    /* b.eq #0x94e340 */
    /* add x13, x13, #0x48 */
    /* subs x15, x15, #1 */
    /* b.ne #0x94e324 */
    /* branch b #0x94e304 */
    /* ldr w14, [x13] */
    /* cbz w14, #0x94e304 */
    /* ldur w14, [x13, #-0x10] */
    /* cmp w14, #0x198 */
    /* b.ne #0x94e304 */
    /* ldur w13, [x13, #-4] */
    /* cbz w13, #0x94e304 */
    /* cmp w13, w1 */
    /* b.ne #0x94e304 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
