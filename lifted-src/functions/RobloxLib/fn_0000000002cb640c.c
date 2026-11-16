/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb640c start_va=0x2cb640c image_relative=0x2cb640c bytes=212 */
void function_2cb640c__at_2cb640c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #2 */
    /* b.eq #0x2cb6478 */
    /* cmp w8, #1 */
    /* b.ne #0x2cb64a8 */
    /* mov x8, #0x2325 */
    /* movk x8, #0x8422, lsl #16 */
    /* movk x8, #0x9ce4, lsl #32 */
    /* movk x8, #0xcbf2, lsl #48 */
    /* eor x2, x2, x8 */
    /* cbz x1, #0x2cb64b4 */
    /* mov x8, #0x1b3 */
    /* movk x8, #0x100, lsl #32 */
    /* ldrb w9, [x0], #1 */
    /* eor x9, x2, x9 */
    /* mul x2, x9, x8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x2cb6460 */
    /* branch b #0x2cb64b4 */
    /* cbz x1, #0x2cb64b4 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w9, [x0], #1 */
    /* lsl x10, x2, #6 */
    /* add x10, x10, x2, lsr #2 */
    /* add x10, x10, x8 */
    /* add x9, x10, x9 */
    /* eor x2, x9, x2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x2cb6484 */
    /* branch b #0x2cb64b4 */
    /* add x3, sp, #8 */
    /* call #0x2cb64e0; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cb64dc */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
