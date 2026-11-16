/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74f58 start_va=0x4b74f58 image_relative=0x4b74f58 bytes=396 */
void function_4b74f58__at_4b74f58(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* tbnz w8, #0, #0x4b750b8 */
    /* mov x8, x0 */
    /* ldrsb w9, [x8], #1 */
    /* and w21, w9, #0xff */
    /* tbz w9, #0x1f, #0x4b74fc8 */
    /* ldrsb w8, [x8] */
    /* and w9, w8, #0xff */
    /* add w9, w21, w9, lsl #7 */
    /* sub w21, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4b75064 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #8] */
    /* and w9, w21, #7 */
    /* cmp w21, #0 */
    /* ccmp w9, #4, #4, ne */
    /* b.eq #0x4b750c0 */
    /* cmp w21, #0xb */
    /* b.ne #0x4b75030 */
    /* ldr w9, [x19, #0x58] */
    /* subs w9, w9, #1 */
    /* str w9, [x19, #0x58] */
    /* b.lt #0x4b750b0 */
    /* ldr w9, [x19, #0x5c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x5c] */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0x4689d04; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, #0xb */
    /* b.eq #0x4b750a8 */
    /* branch b #0x4b750b0 */
    /* lsr w22, w21, #3 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x45dd510; ABI effects unresolved */
    /* cbz x0, #0x4b7505c */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4b75080 */
    /* ldr x1, [x20, #8] */
    /* mov x2, x22 */
    /* call #0x45dc158; ABI effects unresolved */
    /* branch b #0x4b7508c */
    /* mov x5, #0 */
    /* branch b #0x4b75090 */
    /* mov x1, x21 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4b750c8 */
    /* mov x21, x1 */
    /* branch b #0x4b74fcc */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x4638428; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #8] */
    /* mov w3, w21 */
    /* ldr x4, [x20, #0x10] */
    /* mov x2, x19 */
    /* call #0x4685100; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x4b74f84 */
    /* mov x8, #0 */
    /* branch b #0x4b750c8 */
    /* mov x8, x0 */
    /* branch b #0x4b750c8 */
    /* sub w9, w21, #1 */
    /* str w9, [x19, #0x50] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
