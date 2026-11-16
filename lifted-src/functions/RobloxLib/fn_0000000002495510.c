/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2495510 start_va=0x2495510 image_relative=0x2495510 bytes=224 */
void function_2495510__at_2495510(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x24955bc */
    /* cmp w8, #1 */
    /* b.eq #0x24955c4 */
    /* cbnz w8, #0x24955e0 */
    /* add x8, x0, #8 */
    /* ldr w9, [x0, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, eq */
    /* add x9, x1, #8 */
    /* ldr w10, [x1, #0x28] */
    /* cmp w10, #0 */
    /* csel x9, x9, xzr, eq */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x24955bc */
    /* ldrb w11, [x8, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x9, #0x1f] */
    /* sxtb w11, w12 */
    /* ldr x13, [x9, #0x10] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x24955bc */
    /* ldr x12, [x8, #8]! */
    /* cmp w10, #0 */
    /* csel x0, x12, x8, lt */
    /* ldr x8, [x9, #8]! */
    /* cmp w11, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* branch b #0x24955d0 */
    /* mov w0, #0 */
    /* branch b #0x24955d4 */
    /* ldrb w8, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x8f3 */
    /* call #0x47ee168; ABI effects unresolved */
}
