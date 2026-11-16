/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2594070 start_va=0x2594070 image_relative=0x2594070 bytes=172 */
void function_2594070__at_2594070(void) {
    /* mov x8, x1 */
    /* ldr x1, [x1, #0x38] */
    /* ldr x9, [x8, #0x30] */
    /* ldr w9, [x9, #0x1c] */
    /* mov w10, #0x1e24 */
    /* cmp w9, w10 */
    /* b.eq #0x25940a0 */
    /* mov w8, #0x4dbc */
    /* cmp w9, w8 */
    /* orr x8, x1, #8 */
    /* csel x1, x1, x8, ne */
    /* branch b #0x2594114 */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2594114 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x18 */
    /* b.ne #0x2594114 */
    /* ldr x8, [x8] */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x7547, lsl #32 */
    /* movk x9, #0x4e69, lsl #48 */
    /* ldp x10, x11, [x8] */
    /* eor x9, x10, x9 */
    /* mov x10, #0x7661 */
    /* movk x10, #0x6769, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6f69, lsl #48 */
    /* eor x10, x11, x10 */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x456e */
    /* movk x11, #0x616e, lsl #16 */
    /* movk x11, #0x6c62, lsl #32 */
    /* movk x11, #0x6465, lsl #48 */
    /* eor x8, x8, x11 */
    /* orr x9, x9, x10 */
    /* orr x8, x9, x8 */
    /* orr x9, x1, #8 */
    /* cmp x8, #0 */
    /* csel x1, x1, x9, ne */
    /* orr x0, x0, #0x8000 */
    return;
}
