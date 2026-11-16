/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fba148 start_va=0x2fba148 image_relative=0x2fba148 bytes=396 */
void function_2fba148__at_2fba148(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2fba29c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x26, sp, #0x24 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* eor w8, w8, w20 */
    /* tbnz w8, #0, #0x2fba290 */
    /* strb wzr, [sp, #0x2b] */
    /* str wzr, [sp, #0x24] */
    /* ldp x8, x1, [x21, #8] */
    /* ldr x0, [x8] */
    /* str wzr, [sp, #0x2c] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2fba1e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fba1d4 */
    /* ldp x8, x9, [x21, #0x18] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldrb w6, [x9] */
    /* ldr x7, [x21, #0x28] */
    /* strb wzr, [sp, #8] */
    /* str x26, [sp] */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x2b */
    /* eor w5, w8, w20 */
    /* call #0x2fb6b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2fba254 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fba228 */
    /* cbnz x9, #0x2fba254 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2fba2a0 */
    /* ldp x8, x9, [x21, #0x30] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [sp, #0x2b] */
    /* orr w10, w10, w11 */
    /* and w10, w10, #1 */
    /* strb w10, [x8] */
    /* ldr w8, [x9] */
    /* ldr w10, [sp, #0x24] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* str w8, [x9] */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x2fba184 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
