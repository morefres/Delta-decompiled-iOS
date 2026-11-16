/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c4c4 start_va=0x342c4c4 image_relative=0x342c4c4 bytes=168 */
void function_342c4c4__at_342c4c4(void) {
    /* add x8, x0, #8 */
    /* ldar x10, [x8] */
    /* mov w14, w10 */
    /* cmp x14, #0x79 */
    /* b.hi #0x342c550 */
    /* add x9, x0, #0x10 */
    /* add x11, x0, #0x3d, lsl #12 */
    /* add x11, x11, #0x10 */
    /* mov w12, #-1 */
    /* lsl x13, x14, #0xb */
    /* ldr x13, [x9, x13] */
    /* sub x14, x13, x9 */
    /* asr x14, x14, #0xb */
    /* cmp x14, x12 */
    /* csel x14, x14, x12, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x9, #0, hi */
    /* csel x14, x14, x12, hs */
    /* ldaxr x13, [x8] */
    /* cmp x13, x10 */
    /* b.ne #0x342c534 */
    /* and x15, x10, #0xffffffff00000000 */
    /* orr x14, x14, x15 */
    /* stlxr w15, x14, [x8] */
    /* cbnz w15, #0x342c538 */
    /* mov w14, #1 */
    /* tbz w14, #0, #0x342c540 */
    /* branch b #0x342c558 */
    /* clrex  */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x342c558 */
    /* mov w14, w13 */
    /* mov x10, x13 */
    /* cmp x14, #0x79 */
    /* b.ls #0x342c4e8 */
    /* mov x0, #0 */
    return;
    /* mov w8, w10 */
    /* add x9, x9, x8, lsl #11 */
    /* cmp x8, #0x7a */
    /* csel x0, x9, xzr, lo */
    return;
}
