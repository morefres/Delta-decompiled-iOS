/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cc588 start_va=0x26cc588 image_relative=0x26cc588 bytes=700 */
void function_26cc588__at_26cc588(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr s0, [x2, #8] */
    /* scvtf s0, s0 */
    /* ldr d1, [x2] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x29, #-0x60] */
    /* mov w21, #0x3f800000 */
    /* stur w21, [x29, #-0x40] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x26cc91c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str w21, [sp, #0x70] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x26cc6cc */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* ldr w8, [x19, #0x50] */
    /* cmp x22, x8 */
    /* b.hs #0x26cc618 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w0, [x8, x22, lsl #2] */
    /* branch b #0x26cc62c */
    /* ldr x8, [x19, #0x18] */
    /* lsl x9, x22, #3 */
    /* ldr w0, [x8, x9] */
    /* ldrb w1, [x19, #0x68] */
    /* call #0x42fda4; ABI effects unresolved */
    /* call #0x42fdf4; ABI effects unresolved */
    /* str x0, [sp] */
    /* madd x8, x22, x23, x20 */
    /* ldr x1, [x8, #0x10] */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x3, w8, w9 */
    /* smaddl x2, w8, w9, x1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x26ccc78; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x4046f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0x26ccac8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x26cc6ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cc680 */
    /* cbnz x9, #0x26cc6ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26cc6bc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x20] */
    /* cmp x22, x8 */
    /* b.lo #0x26cc600 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x760 */
    /* str x21, [x0], #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x18] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x86f */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x18 */
    /* call #0x26ccce8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x26cc740 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cc714 */
    /* cbnz x9, #0x26cc740 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x20, [x19] */
    /* str x23, [sp] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, sp */
    /* str xzr, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* stp x21, xzr, [x19] */
    /* sub x1, x29, #0x60 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x23, x0, [sp, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x708 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x156b88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* branch b #0x26cc7e8 */
    /* branch b #0x26cc828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cc82c */
    /* branch b #0x26cc828 */
    /* mov x19, x0 */
    /* branch b #0x26cc834 */
    /* branch b #0x26cc828 */
    /* mov x19, x0 */
    /* branch b #0x26cc814 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26cc82c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cc82c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x156b88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
