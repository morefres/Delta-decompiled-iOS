/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11284fc start_va=0x11284fc image_relative=0x11284fc bytes=180 */
void function_11284fc__at_11284fc(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x1128570 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x1128560 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x1128560 */
    /* add x0, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* call #0xb183c8; ABI effects unresolved */
    /* cbz w0, #0x1128564 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x1128578 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x10, #0 */
    /* add x8, x20, #0x10 */
    /* add x9, x19, #0x10 */
    /* mov x11, x10 */
    /* cmp x10, #6 */
    /* b.eq #0x11285a4 */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* add x10, x11, #1 */
    /* fcmp s0, s1 */
    /* b.eq #0x1128584 */
    /* cmp x11, #5 */
    /* cset w0, hi */
    /* branch b #0x1128564 */
}
