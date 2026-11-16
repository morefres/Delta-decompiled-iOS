/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac6598 start_va=0xac6598 image_relative=0xac6598 bytes=336 */
void function_ac6598__at_ac6598(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* stur q1, [x0, #0x7c] */
    /* stur q0, [x0, #0x6c] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stur q3, [x0, #0xbc] */
    /* stur q2, [x0, #0xac] */
    /* stur q1, [x0, #0x9c] */
    /* stur q0, [x0, #0x8c] */
    /* ldp q0, q1, [x1, #0x60] */
    /* ldr q2, [x1, #0x80] */
    /* ldr w8, [x1, #0x90] */
    /* str w8, [x0, #0xfc] */
    /* stur q2, [x0, #0xec] */
    /* stur q1, [x0, #0xdc] */
    /* stur q0, [x0, #0xcc] */
    /* ldr w8, [x0, #8] */
    /* orr w8, w8, #8 */
    /* str w8, [x0, #8] */
    /* ldrsw x1, [x0, #0xfc] */
    /* cbz w1, #0xac6638 */
    /* ldr s0, [x19, #0xbc] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0xfb0] */
    /* fcmp d0, d1 */
    /* b.ls #0xac6678 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0xfb8] */
    /* fcmp d0, d1 */
    /* b.ls #0xac6680 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* branch b #0xac6684 */
    /* ldr x8, [x19, #0x5b8] */
    /* str x8, [x19, #0x5c0] */
    /* add x0, x19, #0x5d0 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* add x0, x19, #0x5d8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e8] */
    /* str x8, [x19, #0x5f0] */
    /* add x0, x19, #0x600 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* add x0, x19, #0x608 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x262c74 */
    /* mov w8, #3 */
    /* branch b #0xac6684 */
    /* mov w8, #2 */
    /* ldr w9, [x19, #0x5b0] */
    /* str w8, [x19, #0x5b0] */
    /* ldr x10, [x19, #0x5c0] */
    /* ldr x11, [x19, #0x5b8] */
    /* sub x10, x10, x11 */
    /* ldr x11, [x19, #0x5f0] */
    /* ldr x12, [x19, #0x5e8] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* add x10, x11, x10, asr #4 */
    /* cmp x10, x1 */
    /* b.ne #0xac66c8 */
    /* cmp w9, w8 */
    /* b.ne #0xac66d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0xac66e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xac6aa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xac6d40 */
}
