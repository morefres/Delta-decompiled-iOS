/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ee57c start_va=0xee57c image_relative=0xee57c bytes=1032 */
void function_ee57c__at_ee57c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xee5e0 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* str x21, [sp, #0x18] */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0xf */
    /* ccmp w8, #8, #4, ne */
    /* b.ne #0xee620 */
    /* ldrb w8, [x21, #3] */
    /* tbnz w8, #0, #0xee63c */
    /* ldr x8, [x21, #0x18] */
    /* cbnz x8, #0xee63c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x1a29 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* cbz w22, #0xee664 */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xee664 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xee684 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldrb w8, [x21, #3] */
    /* ldrb w1, [x21, #4] */
    /* ldr x2, [x21, #0x10] */
    /* tbz w8, #0, #0xee6ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xee788 */
    /* ldrsb w8, [x22] */
    /* tbnz w8, #0x1f, #0xee7a0 */
    /* ldrb w8, [x22] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x22] */
    /* branch b #0xee7a0 */
    /* ldr x3, [x21, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x10] */
    /* ldrb w8, [x21, #4] */
    /* cbz w8, #0xee8c8 */
    /* mov x23, #0 */
    /* add x25, x21, #0x20 */
    /* mov w26, #0x20 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x38 */
    /* branch b #0xee740 */
    /* add x25, x25, #0x10 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x21, #4] */
    /* add x26, x26, #0x10 */
    /* cmp x23, x8 */
    /* b.hs #0xee8c8 */
    /* ldr q0, [x25] */
    /* str q0, [x22, x26] */
    /* stp x28, x27, [sp, #0x30] */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0xee728 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0xee728 */
    /* ldr x2, [x25] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0xee728 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xee728 */
    /* ldr x8, [x22, #0x18] */
    /* ldrsb w8, [x8] */
    /* tbnz w8, #0x1f, #0xee7a0 */
    /* ldr x0, [x22, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3b1cac; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* cbz w8, #0xee834 */
    /* mov x23, #0 */
    /* add x25, x21, #0x30 */
    /* mov w26, #0x30 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x38 */
    /* branch b #0xee7ec */
    /* add x25, x25, #0x10 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x21, #4] */
    /* add x26, x26, #0x10 */
    /* cmp x23, x8 */
    /* b.hs #0xee834 */
    /* ldr q0, [x25] */
    /* str q0, [x22, x26] */
    /* stp x28, x27, [sp, #0x30] */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0xee7d4 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0xee7d4 */
    /* ldr x2, [x25] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0xee7d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xee7d4 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x22, #0x20] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* adrp x9, #0x103000 */
    /* add x9, x9, #0xed4 */
    /* cmp x8, x9 */
    /* b.ne #0xee8c8 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x380] */
    /* add x8, x23, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* add x1, sp, #0x18 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* add x9, x8, x0, lsl #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x8, x10] */
    /* cmp x9, x10 */
    /* b.eq #0xee8c8 */
    /* ldr x21, [x9, #8] */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* add x1, sp, #0x10 */
    /* call #0xf0bdc; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #6] */
    /* strb w8, [x22, #6] */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldrb w8, [x8, #5] */
    /* strb w8, [x9, #5] */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0xee928 */
    /* ldrsb w9, [x8] */
    /* tbnz w9, #0x1f, #0xee940 */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x8] */
    /* branch b #0xee940 */
    /* ldr x9, [x8, #0x18] */
    /* ldrsb w9, [x9] */
    /* tbnz w9, #0x1f, #0xee940 */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz w20, #0xee964 */
    /* ldr x8, [x19, #0x48] */
    /* str x0, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
