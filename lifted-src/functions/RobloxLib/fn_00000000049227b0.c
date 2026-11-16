/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_gather_w7 start_va=0x49227b0 image_relative=0x49227b0 bytes=152 */
void _ecp_nistz256_gather_w7__at_49227b0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x2, xzr */
    /* csetm x3, ne */
    /* add x2, x2, x3 */
    /* add x1, x1, x2 */
    /* mov x2, #8 */
    /* nop  */
    /* ldrb w4, [x1] */
    /* prfm pldl1strm, [x1, #0x1000] */
    /* subs x2, x2, #1 */
    /* ldrb w5, [x1, #0x40] */
    /* prfm pldl1strm, [x1, #0x1040] */
    /* ldrb w6, [x1, #0x80] */
    /* prfm pldl1strm, [x1, #0x1080] */
    /* ldrb w7, [x1, #0xc0] */
    /* prfm pldl1strm, [x1, #0x10c0] */
    /* ldrb w8, [x1, #0x100] */
    /* prfm pldl1strm, [x1, #0x1100] */
    /* ldrb w9, [x1, #0x140] */
    /* prfm pldl1strm, [x1, #0x1140] */
    /* ldrb w10, [x1, #0x180] */
    /* prfm pldl1strm, [x1, #0x1180] */
    /* ldrb w11, [x1, #0x1c0] */
    /* prfm pldl1strm, [x1, #0x11c0] */
    /* add x1, x1, #0x200 */
    /* orr x4, x4, x5, lsl #8 */
    /* orr x6, x6, x7, lsl #8 */
    /* orr x8, x8, x9, lsl #8 */
    /* orr x4, x4, x6, lsl #16 */
    /* orr x10, x10, x11, lsl #8 */
    /* orr x4, x4, x8, lsl #32 */
    /* orr x4, x4, x10, lsl #48 */
    /* and x4, x4, x3 */
    /* str x4, [x0], #8 */
    /* b.ne #0x49227d0 */
    /* ldr x29, [sp], #0x10 */
    return;
}
