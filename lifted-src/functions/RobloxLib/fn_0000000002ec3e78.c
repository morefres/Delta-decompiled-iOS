/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec3e78 start_va=0x2ec3e78 image_relative=0x2ec3e78 bytes=268 */
void function_2ec3e78__at_2ec3e78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e31a4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x2ec3edc */
    /* mov x0, x20 */
    /* call #0x2e32350; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x2ec3f70 */
    /* ldr x0, [x20, #0x128] */
    /* cbz x0, #0x2ec3f74 */
    /* ldp x9, x8, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x2ec3f70 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x9, #5 */
    /* b.lo #0x2ec3f5c */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* mov w12, #0x6e49 */
    /* movk w12, #0x7570, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x74 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x2ec3f74 */
    /* cmp x9, #5 */
    /* b.eq #0x2ec3f5c */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x754f */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7475 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2ec3f74 */
    /* add x0, x20, #0x138 */
    /* mov x1, x19 */
    /* call #0x2ec3f84; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x2ec3f74 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
