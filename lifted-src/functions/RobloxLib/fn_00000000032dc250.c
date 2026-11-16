/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dc250 start_va=0x32dc250 image_relative=0x32dc250 bytes=368 */
void function_32dc250__at_32dc250(void) {
    /* ldr w8, [x1] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32dc334 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x18] */
    /* lsl x10, x8, #2 */
    /* and x10, x10, #0x3ffffffc0 */
    /* add x21, x9, x10 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0xaf */
    /* b.ne #0x32dc328 */
    /* mov x20, x1 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x32dc338 */
    /* ldr x9, [x21, #8] */
    /* ldr w9, [x9] */
    /* bfxil w8, w9, #0, #4 */
    /* str w8, [x20] */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32dc34c */
    /* and w8, w9, #0xf */
    /* ldur x9, [x21, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xfffffff0 */
    /* orr w10, w8, w10 */
    /* str w10, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x32dc2f0 */
    /* ldr x8, [x19, #0x18] */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x34] */
    /* ldr w8, [x21, #0x34] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x34] */
    /* b.ne #0x32dc328 */
    /* strb wzr, [x21] */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32dc364 */
    /* ldr x8, [x21, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32dc328 */
    /* str wzr, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* branch b #0x32dc29c */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w8, w8, #0xf */
    /* branch b #0x32dc2b8 */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32dc30c */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32dc3bc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #8] */
    /* lsl x21, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32dc250; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x32dc398 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
