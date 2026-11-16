/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4404940 start_va=0x4404940 image_relative=0x4404940 bytes=188 */
void function_4404940__at_4404940(void) {
    /* cbz x0, #0x4404950 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    return;
    /* ldr x9, [x1] */
    /* subs x8, x0, x9 */
    /* b.ls #0x4404978 */
    /* ldr x10, [x2] */
    /* adds x9, x10, x9 */
    /* b.hs #0x4404984 */
    /* cmp x9, x0 */
    /* b.hi #0x4404984 */
    return;
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* str x9, [x1] */
    /* str x8, [x2] */
    return;
    /* cbz x0, #0x44049e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x3d8] */
    /* ldp x9, x10, [x0] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x619b000 */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x448] */
    /* str x8, [x9, #0xda0] */
    /* cmp x10, #0 */
    /* csel x8, x11, x10, eq */
    /* adrp x9, #0x619b000 */
    /* str x8, [x9, #0xda8] */
    /* ldr x8, [x0, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x460] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x619b000 */
    /* str x8, [x9, #0xdb0] */
    return;
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0xda0] */
    /* branch br x1 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0xda8] */
    /* branch br x1 */
}
