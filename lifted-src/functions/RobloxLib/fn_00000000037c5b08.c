/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c5b08 start_va=0x37c5b08 image_relative=0x37c5b08 bytes=228 */
void function_37c5b08__at_37c5b08(void) {
    /* cmp x1, x2 */
    /* b.eq #0x37c5bcc */
    /* ldr x11, [x3] */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov w10, #0x78 */
    /* sub x11, x11, x4 */
    /* add x11, x11, #0xff0 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x9 */
    /* sub x12, x2, x1 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x9 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0x37c5ba8 */
    /* madd x11, x11, x10, x1 */
    /* ldr x12, [x1] */
    /* str x12, [x4] */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* ldur q2, [x1, #0x28] */
    /* stur q2, [x4, #0x28] */
    /* stur q1, [x4, #0x18] */
    /* stur q0, [x4, #8] */
    /* ldur q0, [x1, #0x38] */
    /* ldur q1, [x1, #0x48] */
    /* ldur q2, [x1, #0x58] */
    /* ldur q3, [x1, #0x61] */
    /* stur q3, [x4, #0x61] */
    /* stur q2, [x4, #0x58] */
    /* stur q1, [x4, #0x48] */
    /* stur q0, [x4, #0x38] */
    /* add x1, x1, #0x78 */
    /* add x4, x4, #0x78 */
    /* cmp x1, x11 */
    /* b.ne #0x37c5b4c */
    /* cmp x11, x2 */
    /* b.eq #0x37c5bb4 */
    /* mov x1, x11 */
    /* ldr x11, [x3, #8]! */
    /* mov x4, x11 */
    /* branch b #0x37c5b20 */
    /* ldr x9, [x3] */
    /* add x9, x9, #0xff0 */
    /* cmp x4, x9 */
    /* b.ne #0x37c5bd0 */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x37c5bd0 */
    /* mov x11, x1 */
    /* stp x11, x3, [x8] */
    /* str x4, [x8, #0x10] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0] */
    /* str w9, [x8, #0x124] */
    return;
}
