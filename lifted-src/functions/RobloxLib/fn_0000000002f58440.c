/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f58440 start_va=0x2f58440 image_relative=0x2f58440 bytes=388 */
void function_2f58440__at_2f58440(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2f58584 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x2f584cc */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2f584a4 */
    /* sub x22, x0, #8 */
    /* lsl x23, x8, #4 */
    /* ldr x0, [x22, x23] */
    /* cbz x0, #0x2f58498 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x2f5848c */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2f584b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x2f58584 */
    /* ldr w21, [x20, #8] */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x2f58500 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x2f58524 */
    /* mov x0, x19 */
    /* call #0x1fc0a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fc0a8c; ABI effects unresolved */
    /* branch b #0x2f5853c */
    /* ldr x3, [x19] */
    /* cbz w21, #0x2f585a0 */
    /* add x2, x1, x21, lsl #4 */
    /* add x0, sp, #0xe */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x2f585a4 */
    /* cbz w23, #0x2f5853c */
    /* add x2, x1, x23, lsl #4 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0xdc81c0; ABI effects unresolved */
    /* branch b #0x2f58540 */
    /* mov x23, #0 */
    /* ldr w10, [x20, #8] */
    /* cmp x23, x10 */
    /* b.eq #0x2f58578 */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* add x8, x8, x23, lsl #4 */
    /* add x9, x9, x23, lsl #4 */
    /* lsl x10, x10, #4 */
    /* sub x10, x10, x23, lsl #4 */
    /* ldr q0, [x9] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x9], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f58564 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1fc0a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x3 */
    /* add x23, x3, x23, lsl #4 */
    /* cmp x23, x22 */
    /* b.eq #0x2f58578 */
    /* ldur x0, [x23, #-8] */
    /* cbz x0, #0x2f585bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* branch b #0x2f585a8 */
}
