/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e3428 start_va=0x13e3428 image_relative=0x13e3428 bytes=188 */
void function_13e3428__at_13e3428(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x13e3454 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x13e345c */
    /* mov w9, #1 */
    /* branch b #0x13e3464 */
    /* ldrb w8, [x20, #0x200] */
    /* eor w9, w8, #1 */
    /* ldr x8, [x20, #0x1f0] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #4, ne */
    /* b.eq #0x13e34d8 */
    /* mov x0, x19 */
    /* ldp x10, x11, [x0, #0xd8]! */
    /* cmp x10, x11 */
    /* cset w10, ne */
    /* orr w9, w9, w10 */
    /* tbnz w9, #0, #0x13e34d8 */
    /* ldr x9, [x20, #0x1f8] */
    /* cbz x9, #0x13e349c */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x13e34c4 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xd73140; ABI effects unresolved */
    /* branch b #0x13e34cc */
    /* add x1, x8, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1f0] */
    /* ldr x8, [x8, #0xf0] */
    /* str x8, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
