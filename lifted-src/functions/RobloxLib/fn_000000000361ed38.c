/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361ed38 start_va=0x361ed38 image_relative=0x361ed38 bytes=208 */
void function_361ed38__at_361ed38(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x1, #0x361ed64 */
    /* add x9, x8, #0x1f8 */
    /* ldrb w10, [x9], #0x90 */
    /* tbnz w10, #0, #0x361ed64 */
    /* add x0, x0, #1 */
    /* cmp x1, x0 */
    /* b.ne #0x361ed48 */
    /* mov x0, x1 */
    /* branch b #0x361eda4 */
    /* cmp x0, x1 */
    /* b.hs #0x361ed98 */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* add x8, x8, #0x1f8 */
    /* mov x9, x0 */
    /* ldrb w10, [x8], #0x90 */
    /* cmp w10, #1 */
    /* b.ne #0x361eda0 */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x361ed7c */
    /* branch b #0x361eda4 */
    /* mov x1, x0 */
    /* branch b #0x361eda4 */
    /* mov x1, x9 */
    /* sub x1, x1, x0 */
    return;
    /* ldr x9, [x0, #0x4f8] */
    /* cmp x9, #2 */
    /* b.hs #0x361edc0 */
    /* mov x0, #0 */
    return;
    /* add x8, x0, #0x500 */
    /* tbz w9, #0, #0x361edcc */
    /* ldr x8, [x8] */
    /* mov x0, #0 */
    /* lsr x10, x9, #1 */
    /* sub x9, x10, #1 */
    /* and x9, x9, #0x1fffffffffffffff */
    /* add x9, x9, #1 */
    /* lsl x10, x10, #3 */
    /* cbz x0, #0x361edf4 */
    /* ldr x11, [x8, x0, lsl #3] */
    /* cmp x11, x1 */
    /* b.gt #0x361edbc */
    /* add x0, x0, #1 */
    /* subs x10, x10, #8 */
    /* b.ne #0x361ede4 */
    /* mov x0, x9 */
    return;
}
