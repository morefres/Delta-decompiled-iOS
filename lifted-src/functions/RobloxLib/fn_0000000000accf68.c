/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_accf68 start_va=0xaccf68 image_relative=0xaccf68 bytes=240 */
void function_accf68__at_accf68(void) {
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #4] */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x0, #0x14] */
    /* ldr x8, [x1, #0x10] */
    /* str w8, [x0, #0x1c] */
    return;
    /* ldr w9, [x0, #0x1c] */
    /* ldr x8, [x1, #8] */
    /* subs w9, w9, #1 */
    /* b.eq #0xaccfb8 */
    /* add x10, x9, #1 */
    /* ldr x8, [x8, #8] */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.hi #0xaccfa8 */
    /* ldr x10, [x8, #0x10] */
    /* ldur q0, [x10, #8] */
    /* ldur q1, [x0, #4] */
    /* sub v0.4s, v0.4s, v1.4s */
    /* stur q0, [x0, #4] */
    /* ldr d1, [x10, #0x18] */
    /* ldur d2, [x0, #0x14] */
    /* sub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x0, #0x14] */
    /* ldr x10, [x1, #0x10] */
    /* sub x11, x10, #1 */
    /* cmp x11, x9 */
    /* b.ls #0xacd01c */
    /* mvn x9, x9 */
    /* add x9, x9, x10 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x8, #0x10] */
    /* ldur q2, [x10, #8] */
    /* add v0.4s, v0.4s, v2.4s */
    /* ldr d2, [x10, #0x18] */
    /* add v1.2s, v1.2s, v2.2s */
    /* subs x9, x9, #1 */
    /* b.ne #0xaccff4 */
    /* stur q0, [x0, #4] */
    /* stur d1, [x0, #0x14] */
    return;
    /* mov w8, #0x24 */
    /* ldp w10, w9, [x0] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x18 */
    /* ldp w11, w12, [x0, #8] */
    /* ldp w13, w14, [x0, #0x10] */
    /* mov w15, #0x2c */
    /* ldr w16, [x0, #0x18] */
    /* add w12, w13, w12 */
    /* madd w8, w11, w9, w8 */
    /* madd w8, w14, w15, w8 */
    /* madd w8, w12, w10, w8 */
    /* add w0, w8, w16, lsl #5 */
    return;
}
