/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41bfa68 start_va=0x41bfa68 image_relative=0x41bfa68 bytes=300 */
void function_41bfa68__at_41bfa68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x38] */
    /* ldr x8, [x24, #0x698] */
    /* cbnz x8, #0x41bfb84 */
    /* sub x8, x19, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41bfae0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x19 */
    /* ldrsb x9, [x8, #0xa0] */
    /* tbnz x9, #0x3f, #0x41bfae0 */
    /* strb wzr, [x23, #1] */
    /* ldr x8, [x22, #0x38] */
    /* add x10, x8, #0x1e0 */
    /* ldr x11, [x21, #0x28] */
    /* cbnz x11, #0x41bfb38 */
    /* ldr w11, [x21, #0x30] */
    /* tbnz w11, #0x1f, #0x41bfb20 */
    /* mov x11, #0 */
    /* branch b #0x41bfb38 */
    /* add x1, x24, #0x58 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x41bfb94; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* sub x8, x8, x19 */
    /* str x8, [x24, #0x50] */
    /* add x8, x24, w20, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* sub x9, x9, x19 */
    /* str x9, [x8, #0x3848] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x11, [x10, x9, lsl #3] */
    /* str x11, [x21, #0x18] */
    /* cbz x11, #0x41bfb30 */
    /* str x21, [x11, #0x10] */
    /* str x21, [x10, x9, lsl #3] */
    /* ldr x11, [x21, #0x28] */
    /* str x11, [x23, #8] */
    /* str x23, [x21, #0x28] */
    /* ldr w11, [x21, #0x34] */
    /* subs w11, w11, #1 */
    /* str w11, [x21, #0x34] */
    /* b.ne #0x41bfaf0 */
    /* ldp x12, x11, [x21, #0x10] */
    /* cbz x11, #0x41bfb5c */
    /* str x12, [x11, #0x10] */
    /* cbz x12, #0x41bfb6c */
    /* add x9, x12, #0x18 */
    /* str x11, [x9] */
    /* branch b #0x41bfb7c */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* cmp x10, x21 */
    /* b.eq #0x41bfb64 */
    /* add x1, x8, #0x58 */
    /* branch b #0x41bfae4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bfa9c */
}
