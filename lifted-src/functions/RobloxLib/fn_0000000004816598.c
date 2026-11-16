/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4816598 start_va=0x4816598 image_relative=0x4816598 bytes=92 */
void function_4816598__at_4816598(void) {
    /* neg w8, w2 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x1] */
    /* eor v4.16b, v2.16b, v0.16b */
    /* eor v5.16b, v3.16b, v1.16b */
    /* ldr d6, [x0, #0x20] */
    /* ldr d7, [x1, #0x20] */
    /* eor v16.8b, v7.8b, v6.8b */
    /* dup v17.4s, w8 */
    /* and v4.16b, v17.16b, v4.16b */
    /* and v5.16b, v17.16b, v5.16b */
    /* and v16.8b, v17.8b, v16.8b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* stp q0, q1, [x0] */
    /* eor v0.8b, v16.8b, v6.8b */
    /* str d0, [x0, #0x20] */
    /* eor v0.16b, v4.16b, v2.16b */
    /* eor v1.16b, v5.16b, v3.16b */
    /* stp q0, q1, [x1] */
    /* eor v0.8b, v16.8b, v7.8b */
    /* str d0, [x1, #0x20] */
    return;
}
