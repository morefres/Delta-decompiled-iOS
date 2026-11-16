/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ca838 start_va=0x44ca838 image_relative=0x44ca838 bytes=184 */
void function_44ca838__at_44ca838(void) {
    /* add x8, x0, #1 */
    /* lsl x9, x2, #3 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* neg x11, x9 */
    /* and x11, x8, x11 */
    /* orr x11, x11, x1 */
    /* sub x12, x8, x9, lsr #1 */
    /* add x8, x10, x8 */
    /* cmp x11, x9 */
    /* ccmp x11, x8, #4, ge */
    /* csel x8, xzr, x9, le */
    /* sub x8, x11, x8 */
    /* add x9, x11, x9 */
    /* cmp x11, x12 */
    /* csel x0, x8, x9, gt */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x38] */
    /* subs x8, x8, x9 */
    /* b.ge #0x44ca898 */
    /* mov w0, #-0xcd */
    return;
    /* cmp x8, x1 */
    /* b.ge #0x44ca8a8 */
    /* mov w0, #-0xcb */
    return;
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x44ca8e8 */
    /* ldr x10, [x0, #0x48] */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* add x11, x11, #2 */
    /* subs x8, x8, x11 */
    /* b.lt #0x44ca890 */
    /* ldr x11, [x10] */
    /* subs x8, x8, x11 */
    /* b.lt #0x44ca890 */
    /* cmp x8, x1 */
    /* b.lt #0x44ca8a0 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44ca8b8 */
    /* mov w0, #0 */
    return;
}
