/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404221c start_va=0x404221c image_relative=0x404221c bytes=552 */
void function_404221c__at_404221c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x4040364; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x40422c4 */
    /* mov x0, x22 */
    /* call #0x403eaf0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x403e91c; ABI effects unresolved */
    /* fcvt d1, s8 */
    /* fsub d2, d1, d0 */
    /* fabd d0, d1, d0 */
    /* ldr d1, [x23] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23] */
    /* ldr x8, [x20, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x23, x9, x8 */
    /* fcvt s0, d2 */
    /* fabs s8, s0 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x40422e0 */
    /* lsr x8, x23, #3 */
    /* strh w8, [x9] */
    /* str s8, [x9, #4] */
    /* add x22, x9, #8 */
    /* branch b #0x4042378 */
    /* mov x0, x19 */
    /* call #0x403e91c; ABI effects unresolved */
    /* fabs d0, d0 */
    /* ldr d1, [x23] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23] */
    /* branch b #0x40423ec */
    /* ldr x1, [x21] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x4042408 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4042338 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4042340 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* lsr x10, x23, #3 */
    /* add x11, x0, x24, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* strh w10, [x11] */
    /* str s8, [x11, #4] */
    /* add x22, x11, #8 */
    /* sub x23, x11, x9, lsl #3 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x23, x22, [x21] */
    /* str x24, [x21, #0x10] */
    /* cbz x0, #0x4042378 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldr x0, [x21] */
    /* sub x8, x22, x0 */
    /* asr x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #8 */
    /* call #0x4041354; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x40423c8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2fa2340; ABI effects unresolved */
    /* add x0, x21, #0xf0 */
    /* branch b #0x40423d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x40420ec; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x40423ec */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4042414 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* branch b #0x4042430 */
    /* mov x19, x0 */
    /* ldr x22, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x22, #0x404243c */
    /* mov x0, x22 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
