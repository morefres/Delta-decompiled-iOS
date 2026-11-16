/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c6e88 start_va=0x43c6e88 image_relative=0x43c6e88 bytes=376 */
void function_43c6e88__at_43c6e88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x18] */
    /* cbz x1, #0x43c6ed8 */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x43c6ed8 */
    /* mov x21, #0 */
    /* ldr x1, [x1, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* str xzr, [x1, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x14] */
    /* cmp x21, x8 */
    /* b.lo #0x43c6eb4 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x43c6f24 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x43c6f24 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* ldr x1, [x1, x22] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* str xzr, [x1, x22] */
    /* add x21, x21, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x43c6efc */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldr w9, [x0, #0x20] */
    /* cbnz w9, #0x43c6fe8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* cbz w1, #0x43c6f94 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w19 */
    /* ldrh w10, [x8], #2 */
    /* and w11, w21, #0xffff */
    /* cmp w10, w21, uxth */
    /* csel w21, w10, w11, hi */
    /* subs x9, x9, #1 */
    /* b.ne #0x43c6f7c */
    /* mov w8, w21 */
    /* add x3, x8, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x2 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6fe8 */
    /* cbz w19, #0x43c6fe0 */
    /* sub w8, w19, #1 */
    /* ldr x9, [x20, #0x10] */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* strh w8, [x0, x10, lsl #1] */
    /* sub w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.lo #0x43c6fcc */
    /* mov w8, #0 */
    /* stp w21, w19, [x20, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
