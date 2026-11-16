/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b73598 start_va=0x4b73598 image_relative=0x4b73598 bytes=368 */
void function_4b73598__at_4b73598(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* str x1, [sp, #8] */
    /* ldr w2, [x4, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x4 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbz w0, #0, #0x4b735e0 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x4b736ec */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* ldr x0, [sp, #8] */
    /* mov x2, x0 */
    /* ldrsb w8, [x2], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x4b73614 */
    /* ldrsb w8, [x2] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4b736c8 */
    /* add x2, x0, #2 */
    /* str x2, [sp, #8] */
    /* cmp w1, #0xb */
    /* b.eq #0x4b73658 */
    /* cmp w1, #0 */
    /* and w8, w1, #7 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x4b736e4 */
    /* mov w1, w1 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x462478c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4b736dc */
    /* ldr w2, [x19, #0x5c] */
    /* branch b #0x4b736b4 */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x4b736dc */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x46253cc; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, #0xb */
    /* b.ne #0x4b736dc */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4b736dc */
    /* mov w2, v0.s[1] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* cbz w0, #0x4b735e8 */
    /* branch b #0x4b735d8 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x4b73618 */
    /* branch b #0x4b736ec */
    /* mov x2, #0 */
    /* branch b #0x4b736ec */
    /* sub w8, w1, #1 */
    /* str w8, [x19, #0x50] */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
