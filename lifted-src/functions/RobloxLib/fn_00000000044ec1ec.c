/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ec1ec start_va=0x44ec1ec image_relative=0x44ec1ec bytes=200 */
void function_44ec1ec__at_44ec1ec(void) {
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* ldp x10, x11, [x0, #0x10] */
    /* sub x12, x10, #1 */
    /* and x8, x12, x8 */
    /* add x12, x9, #1 */
    /* cmp x10, x12 */
    /* csinc x9, x10, x9, lo */
    /* stp x8, x9, [x0, #0x20] */
    /* ldr x9, [x0] */
    /* madd x0, x11, x8, x9 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* sub x10, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x44ec240 */
    /* add x11, x8, #1 */
    /* and x11, x10, x11 */
    /* str x11, [x0, #0x20] */
    /* branch b #0x44ec248 */
    /* add x11, x9, #1 */
    /* str x11, [x0, #0x28] */
    /* add x8, x9, x8 */
    /* and x8, x10, x8 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x18] */
    /* madd x0, x10, x8, x9 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* ldr x10, [x0, #0x10] */
    /* sub x10, x10, #1 */
    /* and x8, x10, x8 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x0, #0x20] */
    return;
    /* ldp x10, x8, [x0, #0x18] */
    /* add x8, x8, x1 */
    /* ldr x9, [x0, #0x10] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* ldr x9, [x0] */
    /* madd x0, x8, x10, x9 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
}
