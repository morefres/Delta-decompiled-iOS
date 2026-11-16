/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a064c start_va=0x46a064c image_relative=0x46a064c bytes=232 */
void function_46a064c__at_46a064c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x46a0698 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* sub x11, x9, #1 */
    /* mov x12, x10 */
    /* mov x10, x12 */
    /* add x12, x12, x11, lsl #3 */
    /* ldr x12, [x12, #0x28] */
    /* cmp x12, #0 */
    /* ccmp x12, x1, #2, ne */
    /* b.lo #0x46a0670 */
    /* str x10, [x2, x11, lsl #3] */
    /* cmp x9, #1 */
    /* mov x9, x11 */
    /* b.gt #0x46a0668 */
    /* cbz w8, #0x46a06a8 */
    /* ldr x9, [x2] */
    /* ldr x9, [x9, #0x28] */
    /* branch b #0x46a06ac */
    /* mov x9, #0 */
    /* cmp x9, x1 */
    /* b.ne #0x46a0730 */
    /* ldr w9, [x1, #0x20] */
    /* cbz w9, #0x46a06f0 */
    /* neg x9, x9 */
    /* mov w10, #5 */
    /* ldr x11, [x2] */
    /* ldr x12, [x11, x10, lsl #3] */
    /* cmp x12, x1 */
    /* b.ne #0x46a06f0 */
    /* ldr x12, [x1, x10, lsl #3] */
    /* str x12, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* add x2, x2, #8 */
    /* add x11, x9, x10 */
    /* cmp x11, #5 */
    /* b.ne #0x46a06c4 */
    /* cmp w8, #1 */
    /* b.lt #0x46a0728 */
    /* add x9, x8, #1 */
    /* sub w10, w8, #1 */
    /* add x8, x0, x8, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x11, [x8] */
    /* cbnz x11, #0x46a0728 */
    /* str w10, [x0, #0x20] */
    /* sub x9, x9, #1 */
    /* sub w10, w10, #1 */
    /* sub x8, x8, #8 */
    /* cmp x9, #1 */
    /* b.hi #0x46a0708 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b772ec; ABI effects unresolved */
}
