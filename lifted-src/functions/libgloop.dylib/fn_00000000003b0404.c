/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b0404 start_va=0x3b0404 image_relative=0x3b0404 bytes=564 */
void function_3b0404__at_3b0404(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* ldr x24, [x1, #0x18] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x2, x8, [sp, #8] */
    /* ldr x25, [x24, #0x1e0] */
    /* ldr w26, [x24, #0x1f4] */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #0x28 */
    /* mov w22, #0xb2b0 */
    /* movk w22, #0x44e0, lsl #16 */
    /* branch b #0x3b046c */
    /* add w23, w23, #1 */
    /* lsr w8, w23, w26 */
    /* cbnz w8, #0x3b0618 */
    /* ldr w8, [x25, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3b0460 */
    /* ldr w9, [x24, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x24, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x3b0460 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x20] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3b0460 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x3b04bc */
    /* cmp w10, w22 */
    /* b.ne #0x3b0460 */
    /* cbz x21, #0x3b0618 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x18] */
    /* ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x3b054c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3b057c */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x3b0590 */
    /* branch b #0x3b05ac */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x3b053c */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x3b05ac */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x3b0590 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x3b05e8 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x3b0610 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x3b05f8 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
