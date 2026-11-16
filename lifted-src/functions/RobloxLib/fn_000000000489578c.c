/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_process_cert_status_body start_va=0x489578c image_relative=0x489578c bytes=396 */
void _tls_process_cert_status_body__at_489578c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x4895844 */
    /* ldr x8, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* sub x12, x9, #1 */
    /* stp x10, x12, [x1] */
    /* cmp w11, #1 */
    /* b.ne #0x4895844 */
    /* subs x9, x9, #4 */
    /* b.lo #0x4895870 */
    /* ldrb w10, [x8, #1] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x8, #2] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [x8, #3] */
    /* orr x20, x10, x11 */
    /* add x8, x8, #4 */
    /* stp x8, x9, [x1] */
    /* cmp x9, x20 */
    /* b.ne #0x4895870 */
    /* mov x21, x1 */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov x0, x20 */
    /* mov w2, #0xb55 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19, #0xa50] */
    /* cbz x0, #0x48958b4 */
    /* str x20, [x19, #0xa58] */
    /* mov x8, x21 */
    /* ldr x9, [x21, #8] */
    /* subs x21, x9, x20 */
    /* b.hs #0x48958e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x506 */
    /* mov w1, #0xb5d */
    /* branch b #0x4895888 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x506 */
    /* mov w1, #0xb4d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x149 */
    /* branch b #0x4895898 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x506 */
    /* mov w1, #0xb52 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x19, #0xa58] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x506 */
    /* mov w1, #0xb58 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x4895898 */
    /* ldr x19, [x8] */
    /* mov x22, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* stp x8, x21, [x22] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
