/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4397794 start_va=0x4397794 image_relative=0x4397794 bytes=188 */
void function_4397794__at_4397794(void) {
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #3 */
    /* b.le #0x43977b8 */
    /* cmp w8, #4 */
    /* b.eq #0x43977c8 */
    /* cmp w8, #5 */
    /* b.ne #0x43977dc */
    /* add x0, x0, #8 */
    /* branch b #0x4397a80 */
    /* cmp w8, #2 */
    /* b.ne #0x43977d0 */
    /* add x0, x0, #8 */
    /* branch b #0x4397a24 */
    /* add x0, x0, #8 */
    /* branch b #0x4396e54 */
    /* cbz w8, #0x43977e4 */
    /* cmp w8, #1 */
    /* b.eq #0x43977f0 */
    /* mov w0, #1 */
    return;
    /* add x0, x0, #8 */
    /* mov x2, #0 */
    /* branch b #0x4b65670 */
    /* add x0, x0, #8 */
    /* branch b #0x4b65910 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x10, [x9, #0x10] */
    /* mov x8, x0 */
    /* str x10, [x8, #8]! */
    /* ldr w9, [x9, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #8] */
    /* cbz x1, #0x4397844 */
    /* cmp x10, x1 */
    /* ccmp x9, x1, #0, ls */
    /* b.ls #0x4397848 */
    /* str x1, [x0, #8] */
    /* sub x8, x9, x1 */
    /* ldrh w9, [x1] */
    /* rev16 w9, w9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x10] */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
