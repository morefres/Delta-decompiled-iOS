/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_866d64 start_va=0x866d64 image_relative=0x866d64 bytes=92 */
void function_866d64__at_866d64(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x866db8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x866d9c */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x866da0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x866da8 */
    /* branch b #0x866dbc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x866dbc */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x866d78 */
    /* mov x0, #0 */
    return;
}
