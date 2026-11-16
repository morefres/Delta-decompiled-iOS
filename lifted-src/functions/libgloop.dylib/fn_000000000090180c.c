/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_90180c start_va=0x90180c image_relative=0x90180c bytes=1140 */
void function_90180c__at_90180c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf1e000 */
    /* ldrb w9, [x8, #0x7d1] */
    /* tbnz w9, #0, #0x901bf0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x7d1] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x19, [x8, #0x1f0] */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x478e98; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x3c0] */
    /* mov w9, #0xc38 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x1, [x8] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x478e98; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x20, x8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x901bc0 */
    /* ldrb w8, [sp, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x901bc0 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* cbz x0, #0x901bc0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x901bc0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xa80] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x610] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x901bc0 */
    /* ldrh w8, [sp, #0xf4] */
    /* and w9, w8, #0xfff */
    /* eor w9, w9, #0xffff0fff */
    /* add w8, w8, w9 */
    /* mov w9, #-0xb001 */
    /* cmp w8, w9 */
    /* b.ne #0x901bc0 */
    /* ldr x20, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* cbz x20, #0x901bc0 */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x901bc0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x640] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9019c8 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x648] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.hs #0x901bc0 */
    /* mov x21, x0 */
    /* mov x9, #0 */
    /* add x8, sp, #0xf0 */
    /* cmp x0, #7 */
    /* b.lo #0x901a5c */
    /* sub x10, x8, x20 */
    /* cmp x10, #0x20 */
    /* b.lo #0x901a5c */
    /* add x10, x21, #1 */
    /* cmp x21, #0x1f */
    /* b.hs #0x9019f0 */
    /* mov x9, #0 */
    /* branch b #0x901a2c */
    /* ldrh w8, [sp, #0x64] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x901b90 */
    /* branch b #0x901bc0 */
    /* and x9, x10, #0x7e0 */
    /* add x11, x20, #0x10 */
    /* add x12, sp, #0xf0 */
    /* add x12, x12, #0x10 */
    /* mov x13, x9 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x901a04 */
    /* cmp x10, x9 */
    /* b.eq #0x901a7c */
    /* tst x10, #0x18 */
    /* b.eq #0x901a5c */
    /* mov x13, x9 */
    /* and x9, x10, #0x7f8 */
    /* add x11, x20, x13 */
    /* add x12, sp, #0xf0 */
    /* add x12, x12, x13 */
    /* sub x13, x13, x9 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x12], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x901a44 */
    /* cmp x10, x9 */
    /* b.eq #0x901a7c */
    /* sub x10, x21, x9 */
    /* add x10, x10, #1 */
    /* add x11, x20, x9 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x11], #1 */
    /* strb w9, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x901a6c */
    /* cmp x21, #2 */
    /* b.lo #0x901b00 */
    /* mov w22, #1 */
    /* add x23, sp, #0xf0 */
    /* adrp x24, #0xd28000 */
    /* adrp x25, #0xe8f000 */
    /* mov w26, #0x2f */
    /* adrp x27, #0xd28000 */
    /* adrp x28, #0xe8f000 */
    /* branch b #0x901ab4 */
    /* strb w26, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.hs #0x901b00 */
    /* ldrb w8, [x23, x22] */
    /* cmp w8, #0x2f */
    /* b.ne #0x901aa8 */
    /* strb wzr, [x23, x22] */
    /* ldr x8, [x24, #0xac0] */
    /* ldr x9, [x25, #0x650] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x901aa4 */
    /* ldr x8, [x27, #0xac8] */
    /* ldr x9, [x28, #0x658] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.eq #0x901aa4 */
    /* branch b #0x901bc0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x660] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x901b48 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x668] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.ne #0x901bc0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xae0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x670] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x901bc0 */
    /* ldrh w8, [sp, #0x64] */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w9, w9, #0xf000 */
    /* add w8, w9, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.ne #0x901bc0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* call #0x8c3b68; ABI effects unresolved */
    /* cbz w0, #0x901bc0 */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* adrp x19, #0xd28000 */
    /* ldr x8, [x19, #0x998] */
    /* adrp x20, #0xe8f000 */
    /* ldr x9, [x20, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x998] */
    /* ldr x9, [x20, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x901c28 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x901c30 */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x998] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x901c58 */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x998] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
