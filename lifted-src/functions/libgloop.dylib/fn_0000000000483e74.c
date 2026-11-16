/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_483e74 start_va=0x483e74 image_relative=0x483e74 bytes=740 */
void function_483e74__at_483e74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x38] */
    /* ldr x20, [x0] */
    /* adrp x23, #0xd1f000 */
    /* ldr x8, [x23, #0x5b0] */
    /* adrp x24, #0xe8c000 */
    /* ldr x9, [x24, #0x840] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x25, #0xd1f000 */
    /* add x25, x25, #0x520 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x25] */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0x7b0 */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* neg x8, x0 */
    /* bic x9, x8, x22 */
    /* orn x8, x8, x22 */
    /* add x8, x22, x8 */
    /* add x8, x8, x9 */
    /* add x9, x20, x0 */
    /* add x9, x9, x22 */
    /* add x8, x9, x8, lsl #1 */
    /* add x20, x8, #2 */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x483f74 */
    /* cmp x20, x22 */
    /* b.eq #0x4840c8 */
    /* add x3, x20, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x449cd8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* branch b #0x4840f0 */
    /* ldr x8, [x19] */
    /* mvn x9, x8 */
    /* add x8, x22, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x8, x8, #3 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x45090c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* sub x8, x20, x8 */
    /* asr x2, x8, #3 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x478] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x708] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x46ef04; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldp x22, x0, [sp, #0x18] */
    /* neg x21, x20 */
    /* bic x9, x21, x8 */
    /* orn x10, x21, x8 */
    /* add x10, x8, x10 */
    /* add x9, x10, x9 */
    /* add x8, x8, x20 */
    /* add x8, x8, x9, lsl #1 */
    /* add x2, x8, #2 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x1, x8, [x19] */
    /* bic x9, x21, x8 */
    /* orn x10, x21, x8 */
    /* add x8, x8, #1 */
    /* add x10, x8, x10 */
    /* ldp x12, x11, [sp, #0x18] */
    /* add x10, x11, x10, lsl #1 */
    /* add x8, x8, x20 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* str x20, [x19, #8] */
    /* neg x8, x1 */
    /* bic x9, x8, x20 */
    /* add x10, x1, x20 */
    /* orr x11, x8, x20 */
    /* sub x13, x20, x1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x9 */
    /* add x11, x10, x11, lsl #1 */
    /* sub x21, x12, x11 */
    /* orn x8, x8, x20 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0x4840f0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x550] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7e0] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x23, #0x5b0] */
    /* ldr x9, [x24, #0x840] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x22, [x19, #8] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
