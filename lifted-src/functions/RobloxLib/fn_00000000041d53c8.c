/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d53c8 start_va=0x41d53c8 image_relative=0x41d53c8 bytes=788 */
void function_41d53c8__at_41d53c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0x41d5400 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d9614; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d5420 */
    /* add x21, x8, #0x30 */
    /* str x21, [x19, #0x30] */
    /* branch b #0x41d542c */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x22, [x21, #8] */
    /* ldrb w8, [x23, #3] */
    /* cbz w8, #0x41d5440 */
    /* mov x8, #0 */
    /* branch b #0x41d5474 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4d0] */
    /* ldr x8, [x23, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x41d5474 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x41d5474 */
    /* mov x8, x9 */
    /* str x9, [x23, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x41d545c */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x23, #6] */
    /* str x8, [x21] */
    /* add x8, x22, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* ldrb w10, [x23, #6] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x8, x9, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* stp w20, wzr, [x21, #0x28] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x8, x9 */
    /* ldrb w8, [x23, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x41d54d0 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w9, [x23, #3] */
    /* ldr x8, [x23, #0x18] */
    /* cbz w9, #0x41d5550 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d559c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w20, #0x41d5524 */
    /* cbz w0, #0x41d5524 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w20, w20, #1 */
    /* b.eq #0x41d5524 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41d5504 */
    /* sub x10, x8, #0x30 */
    /* cmp w20, #1 */
    /* b.lt #0x41d55e8 */
    /* add w11, w20, #1 */
    /* add x12, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x12 */
    /* cmp w11, #1 */
    /* b.hi #0x41d5534 */
    /* branch b #0x41d55ec */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d5570 */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* ldp x10, x9, [x19, #0x48] */
    /* ldrb w11, [x8, #4] */
    /* add x11, x9, x11, lsl #4 */
    /* cmp x10, x11 */
    /* b.hs #0x41d55a4 */
    /* add x9, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.lo #0x41d5584 */
    /* branch b #0x41d55a8 */
    /* mov w0, #2 */
    /* branch b #0x41d55fc */
    /* mov x9, x10 */
    /* ldrb w10, [x8, #6] */
    /* cbnz w10, #0x41d55b4 */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [x21, #0x20] */
    /* ldr x9, [x8, #0x50] */
    /* cbz x9, #0x41d55e0 */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x41d55e0 */
    /* mov w0, #0 */
    /* mov w8, #4 */
    /* str w8, [x21, #0x2c] */
    /* branch b #0x41d55fc */
    /* mov w0, #0 */
    /* branch b #0x41d55fc */
    /* mov x12, x9 */
    /* str x10, [x19, #0x30] */
    /* ldur x8, [x8, #-0x20] */
    /* stp x12, x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d5654 */
    /* add x0, x8, #0x30 */
    /* str x0, [x19, #0x30] */
    /* branch b #0x41d565c */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x23, #6] */
    /* add x8, x8, x9, lsl #4 */
    /* stp xzr, x22, [x0] */
    /* add x9, x22, #0x10 */
    /* stp x9, x8, [x0, #0x10] */
    /* mov w8, #0x12 */
    /* stp w21, w8, [x0, #0x28] */
    /* str w20, [x0, #0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x8, x9 */
    /* ldrb w8, [x23, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.le #0x41d56ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x41b64ec */
}
