/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1088dac start_va=0x1088dac image_relative=0x1088dac bytes=368 */
void function_1088dac__at_1088dac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldp x23, x24, [x0] */
    /* ldp x19, x25, [x23, #8] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x1088dec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1088ddc */
    /* cmp x19, x25 */
    /* b.eq #0x1088e54 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* ccmp x8, x24, #0, ne */
    /* b.eq #0x1088e18 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x25 */
    /* b.ne #0x1088df4 */
    /* mov x19, x25 */
    /* branch b #0x1088e54 */
    /* cmp x19, x25 */
    /* b.eq #0x1088e54 */
    /* add x22, x19, #0x10 */
    /* cmp x22, x25 */
    /* b.eq #0x1088e54 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* ccmp x8, x24, #0, ne */
    /* b.eq #0x1088e4c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* add x22, x22, #0x10 */
    /* branch b #0x1088e24 */
    /* cbz x21, #0x1088e88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1088e5c */
    /* cbnz x9, #0x1088e88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x23, #0x10] */
    /* cmp x19, x21 */
    /* b.eq #0x1088f04 */
    /* ldr x1, [x20, #8] */
    /* str xzr, [x1, #0x410] */
    /* ldrb w8, [x23, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x1088eb4 */
    /* add x0, x23, #0x78 */
    /* call #0x11b5890; ABI effects unresolved */
    /* ldr x21, [x23, #0x10] */
    /* add x8, x19, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x1088ef8 */
    /* add x20, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* mov x19, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x1088ec0 */
    /* ldr x21, [x23, #0x10] */
    /* mov x19, x20 */
    /* branch b #0x1088ef8 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x1088eec */
    /* str x19, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
