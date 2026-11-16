/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d6cb4 start_va=0x35d6cb4 image_relative=0x35d6cb4 bytes=524 */
void function_35d6cb4__at_35d6cb4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrsw x22, [x0, #8] */
    /* ldr x8, [x0, #0x40] */
    /* add x8, x8, x1 */
    /* ldr x9, [x0, #0x28] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x9, x9, w8, uxtb #4 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, x22 */
    /* b.hi #0x35d6e78 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x11, #0 */
    /* ldr x9, [x9] */
    /* ldr x10, [x0, #0x18] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x18] */
    /* ldr x10, [x0, #0x48] */
    /* add x21, x1, #1 */
    /* mov w24, #0x100 */
    /* mov w25, #2 */
    /* mov w26, #5 */
    /* sub x12, x21, #1 */
    /* add x27, x8, x11 */
    /* sub x11, x10, #1 */
    /* cbnz x20, #0x35d6d54 */
    /* cmp x12, x11 */
    /* b.ne #0x35d6d54 */
    /* ldrsw x10, [x19, #0x14] */
    /* branch b #0x35d6d70 */
    /* cbz x20, #0x35d6d6c */
    /* mov x10, x27 */
    /* cmp x12, x11 */
    /* b.ne #0x35d6d74 */
    /* ldrsw x10, [x19, #0x10] */
    /* branch b #0x35d6d70 */
    /* ldrsw x10, [x19, #0xc] */
    /* add x10, x27, x10 */
    /* cmp x22, x10 */
    /* b.lo #0x35d6dec */
    /* cbz x8, #0x35d6e54 */
    /* cmp w23, #0 */
    /* ldrb w10, [x9] */
    /* cset w11, eq */
    /* stp x9, x8, [sp, #0x18] */
    /* strb w11, [sp, #0x28] */
    /* sturh w24, [sp, #0x29] */
    /* strb w10, [sp, #0x2b] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x35d74a4; ABI effects unresolved */
    /* ldr x10, [x19, #0x48] */
    /* cmp x21, x10 */
    /* b.eq #0x35d6df4 */
    /* cmp w23, #0 */
    /* csel x11, x26, x25, eq */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x21, x8 */
    /* ldr x9, [x19, #0x28] */
    /* lsr x12, x8, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x12] */
    /* sub x22, x22, x27 */
    /* add x8, x9, w8, uxtb #4 */
    /* ldp x9, x8, [x8] */
    /* add x21, x21, #1 */
    /* sub w23, w23, #1 */
    /* branch b #0x35d6d34 */
    /* mov x21, x12 */
    /* cbz w23, #0x35d6e9c */
    /* ldp x9, x8, [x19, #0x70] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x58] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x11] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xc86 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0xad */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xc61 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x9b */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xc9a */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc2 */
    /* call #0x3763e24; ABI effects unresolved */
}
