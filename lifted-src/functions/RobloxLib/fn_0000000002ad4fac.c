/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad4fac start_va=0x2ad4fac image_relative=0x2ad4fac bytes=404 */
void function_2ad4fac__at_2ad4fac(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x28] */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2ad506c */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x2ae9e20; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x2ae9dd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x2ae9df8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x2ae9e48; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* stp x23, x0, [sp, #0x10] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad5040 */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* branch b #0x2ad5044 */
    /* ldp s0, s1, [x19, #0xfc] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x118] */
    /* mov x0, sp */
    /* call #0x2ad4f5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2ad5140; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2ad5128 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2ad5128 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad5128 */
    /* ldr x23, [x19, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ad5118 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad5118 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* str x8, [x19, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad50e8 */
    /* cbnz x9, #0x2ad511c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad511c */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ad5238; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
