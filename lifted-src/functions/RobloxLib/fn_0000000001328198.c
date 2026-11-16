/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328198 start_va=0x1328198 image_relative=0x1328198 bytes=304 */
void function_1328198__at_1328198(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x13282c4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #4 */
    /* b.lt #0x13282a8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #3 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #4 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x1328218 */
    /* add x24, x22, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1327784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x13282a8 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* mov x24, x22 */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* cmp x25, x26 */
    /* b.lt #0x13282a0 */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x22, x21, x27, lsl #4 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x1328284 */
    /* add x23, x22, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1327784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x27, x26, x27, ne */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1327784; ABI effects unresolved */
    /* mov x23, x24 */
    /* mov x26, x27 */
    /* cbz w0, #0x1328234 */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
