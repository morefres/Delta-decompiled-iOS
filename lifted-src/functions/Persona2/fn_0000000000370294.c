/* Evidence-based generated lift; not original source. */
/* Persona2::function_370294 start_va=0x370294 image_relative=0x370294 bytes=640 */
void function_370294__at_370294(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x19, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, #0x6f53 */
    /* movk x1, #0x7466, lsl #16 */
    /* movk x1, #0x656e, lsl #32 */
    /* movk x1, #0x7373, lsl #48 */
    /* mov x2, #-0x1800000000000000 */
    /* mov x21, #0 */
    /* call #0x371964; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x3704e8 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0x3c0 */
    /* cmp x8, x9 */
    /* b.eq #0x370318 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3704e8 */
    /* ldr x19, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x19, #0x370310 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x21, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x37048c */
    /* str x19, [sp] */
    /* str x20, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x60] */
    /* fmov d8, #5.00000000 */
    /* stp x22, x21, [sp, #8] */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d9, [x8, #0x10] */
    /* ldrb w25, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* stp x9, x10, [sp, #0x50] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x4c] */
    /* fdiv d10, d0, d8 */
    /* ldp x23, x22, [x8, #0x40] */
    /* ldrb w21, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x19, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x1c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp d10, d9, [x0, #0x10] */
    /* strb w25, [x0, #0x20] */
    /* stp x23, x22, [x0, #0x40] */
    /* strb w21, [x0, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x4c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x58] */
    /* str x19, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* str x20, [sp, #0x60] */
    /* b.hs #0x370460 */
    /* add x26, x26, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldp x22, x21, [sp, #8] */
    /* cmp x22, x26 */
    /* b.ne #0x370378 */
    /* branch b #0x370480 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x370440 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* adrp x1, #0x45f000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x108 */
    /* adrp x3, #0x41d000 */
    /* add x3, x3, #0x834 */
    /* mov x0, x20 */
    /* call #0x36fd30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x22, [x19, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x23, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
