/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe334 start_va=0x2efe334 image_relative=0x2efe334 bytes=128 */
void function_2efe334__at_2efe334(void) {
    /* add x8, x1, #0x18 */
    /* ldr x10, [x1, #0x18] */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x2efe368 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* mov x11, #0x100000000 */
    /* add x10, x10, x11 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efe36c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2efe374 */
    /* branch b #0x2efe3ac */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2efe3ac */
    /* mov x10, #0x100000000 */
    /* ldxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x2efe39c */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* stlxr w12, x9, [x8] */
    /* cbnz w12, #0x2efe3a0 */
    /* mov w12, #1 */
    /* branch b #0x2efe3a4 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x9, x11 */
    /* cbz w12, #0x2efe378 */
    /* ldr x0, [x0, #0x10] */
    /* branch b #0x2efe508 */
}
