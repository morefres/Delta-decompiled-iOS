/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c050 start_va=0x469c050 image_relative=0x469c050 bytes=180 */
void function_469c050__at_469c050(void) {
    /* ldr x8, [x0] */
    /* eor x9, x8, #0xc */
    /* and x10, x9, #0x18 */
    /* and x9, x9, #6 */
    /* cmp x10, x9 */
    /* b.hs #0x469c08c */
    /* mov x9, #-0x29 */
    /* and x9, x8, x9 */
    /* ldxr x10, [x0] */
    /* cmp x10, x8 */
    /* b.ne #0x469c088 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0x469c070 */
    return;
    /* clrex  */
    /* mov x1, #0 */
    /* branch b #0x4b766c8 */
    /* ldr x10, [x0] */
    /* mov w8, #0x15 */
    /* and x8, x10, x8 */
    /* cmp x8, #1 */
    /* b.ne #0x469c0f8 */
    /* mov x8, #-0x101 */
    /* mov w9, #0x15 */
    /* cmp x10, #0x200 */
    /* cinc x11, x8, hs */
    /* add x12, x11, x10 */
    /* ldxr x11, [x0] */
    /* cmp x11, x10 */
    /* b.ne #0x469c0dc */
    /* stlxr w13, x12, [x0] */
    /* cbnz w13, #0x469c0bc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x469c0e8 */
    /* branch b #0x469c100 */
    /* mov w10, #0 */
    /* clrex  */
    /* tbnz w10, #0, #0x469c100 */
    /* and x12, x11, x9 */
    /* mov x10, x11 */
    /* cmp x12, #1 */
    /* b.eq #0x469c0b0 */
    /* mov x1, #0 */
    /* branch b #0x4b766c8 */
    return;
}
