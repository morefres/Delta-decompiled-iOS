/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e54b0 start_va=0x35e54b0 image_relative=0x35e54b0 bytes=168 */
void function_35e54b0__at_35e54b0(void) {
    /* ldrb w8, [x0, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x35e554c */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #0x90] */
    /* eor x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.hi #0x35e554c */
    /* ldr w8, [x0, #0x180] */
    /* cmp w8, #1 */
    /* b.eq #0x35e54ec */
    /* cmp w8, #2 */
    /* b.ne #0x35e5550 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x180] */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x35e5550 */
    /* lsr x9, x8, #1 */
    /* add x10, x1, #0x10 */
    /* ldr x11, [x0, #0x190] */
    /* add x12, x0, #0x198 */
    /* mov w13, #0x34 */
    /* mov x14, x10 */
    /* tbz w8, #0, #0x35e5518 */
    /* ldr x14, [x10] */
    /* mov x15, x12 */
    /* tbz w11, #0, #0x35e5524 */
    /* ldr x15, [x12] */
    /* ldrb w14, [x14, x13] */
    /* ldrb w15, [x15, x13] */
    /* subs w14, w14, w15 */
    /* cneg w14, w14, mi */
    /* cmp w14, #6 */
    /* b.hs #0x35e554c */
    /* add x13, x13, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x35e550c */
    /* branch b #0x35e5550 */
    /* str wzr, [x0, #0x180] */
    /* add x0, x0, #0x88 */
    /* branch b #0x4b4b690 */
}
