/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_946f74 start_va=0x946f74 image_relative=0x946f74 bytes=412 */
void function_946f74__at_946f74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x900] */
    /* ldr x9, [x8, #0x250] */
    /* cbz x9, #0x946f98 */
    /* ldr w9, [x8, #0x2b0] */
    /* cbz w9, #0x946fa8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w10, [x0, #0x78] */
    /* cbz w10, #0x946fc0 */
    /* ldr x9, [x8, #0x278] */
    /* cbnz x9, #0x946fc0 */
    /* ldrb w9, [x0, #0x950] */
    /* tbnz w9, #0, #0x946f98 */
    /* ldr x9, [x0, #0xb88] */
    /* ldr w20, [x9, #0x50] */
    /* ands w19, w20, w1 */
    /* b.eq #0x9470c0 */
    /* ldr w11, [x0, #0x508] */
    /* cbz w11, #0x946ffc */
    /* ldr x11, [x0, #0x18] */
    /* ldr x12, [x11, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x9470c0 */
    /* ldr w11, [x11] */
    /* cmp w11, #0x304 */
    /* b.lt #0x9470c0 */
    /* cmp w11, #0x10, lsl #12 */
    /* b.eq #0x9470c0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* tbnz w20, #9, #0x947068 */
    /* ldr x11, [x0, #0x18] */
    /* ldr x12, [x11, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x947050 */
    /* cbz w10, #0x947050 */
    /* ldr w10, [x11] */
    /* cmp w10, #0x304 */
    /* b.lt #0x947050 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x947050 */
    /* ldr w10, [x0, #0x1540] */
    /* cbz w10, #0x947040 */
    /* ldrb w10, [x0, #0x9b3] */
    /* tbz w10, #0, #0x947050 */
    /* ldr x10, [x9, #0x68] */
    /* cbnz x10, #0x947050 */
    /* ldrb w10, [x0, #0x9b1] */
    /* tbz w10, #6, #0x947068 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call #0x94b0e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr x9, [x22, #0xb88] */
    /* ldr x8, [x9, #0x60] */
    /* cbz x8, #0x9470c0 */
    /* ldr x0, [x0, #0x900] */
    /* call #0x94a698; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz w8, #0x9470c0 */
    /* ldr x8, [x0, #0xb88] */
    /* ldr x9, [x8, #0x60] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x1, [x0, #0x900] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbnz w8, #0x9470c0 */
    /* ldr x0, [x0, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* tbnz w20, #7, #0x946f98 */
    /* cmp w19, w1 */
    /* b.ne #0x946f98 */
    /* ldr x19, [x0, #0xb88] */
    /* tst w1, #1 */
    /* mov w8, #0x80 */
    /* mov w9, #0x8c */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x19, x8] */
    /* mov w9, #0xff */
    /* bics wzr, w9, w8 */
    /* b.ne #0x946f98 */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x94b95c */
}
