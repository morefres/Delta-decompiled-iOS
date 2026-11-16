/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a545c start_va=0x1a545c image_relative=0x1a545c bytes=888 */
void function_1a545c__at_1a545c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1a55fc */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5e */
    /* mov w9, #0x68 */
    /* mov w10, #0xc8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x24 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x5c */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x28 */
    /* mov w8, #0xc0 */
    /* csel x9, x8, x9, eq */
    /* adrp x8, #0xe7c000 */
    /* add x8, x8, #0xdb0 */
    /* ldr x9, [x8, x9] */
    /* branch br x9 */
    /* mov x21, x1 */
    /* mov w0, #0x18 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1b1c58; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #8] */
    /* adrp x10, #0xe7b000 */
    /* add x10, x10, #0xce8 */
    /* branch b #0x1a55e4 */
    /* add x9, x1, #1 */
    /* cmp x9, x2 */
    /* b.eq #0x1a55fc */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3f */
    /* b.ne #0x1a55fc */
    /* add x9, x1, #2 */
    /* cmp x9, x2 */
    /* b.eq #0x1a55fc */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3d */
    /* mov w10, #0x20 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x21 */
    /* mov w9, #0x90 */
    /* csel x9, x9, x10, eq */
    /* ldr x8, [x8, x9] */
    /* branch br x8 */
    /* add x0, sp, #0x10 */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* call #0x1b36fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #3 */
    /* mov x21, x20 */
    /* mov x2, x20 */
    /* call #0x19593c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w22, [sp, #0x2c] */
    /* ldr w3, [x19, #0x1c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1b6448; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x1c] */
    /* cmp x20, x21 */
    /* b.eq #0x1a55b4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x29 */
    /* b.eq #0x1a5744 */
    /* call #0x1b9458; ABI effects unresolved */
    /* branch b #0x1a577c */
    /* mov x21, x1 */
    /* mov w0, #0x18 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1b1c58; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #8] */
    /* adrp x10, #0xe7b000 */
    /* add x10, x10, #0xd18 */
    /* add x10, x10, #0x10 */
    /* stp x10, x9, [x20] */
    /* strb w0, [x20, #0x10] */
    /* str x20, [x8, #8] */
    /* str x20, [x19, #0x38] */
    /* add x1, x21, #1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x1, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1a55fc */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x42 */
    /* b.eq #0x1a5674 */
    /* cmp w8, #0x62 */
    /* b.ne #0x1a55fc */
    /* mov w0, #0x30 */
    /* mov x21, x1 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0xd48 */
    /* add x9, x9, #0x10 */
    /* stp x9, x8, [x0], #0x10 */
    /* mov x1, x19 */
    /* call #0xc7b894; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #0x18] */
    /* strb wzr, [x20, #0x28] */
    /* branch b #0x1a56b4 */
    /* mov w0, #0x30 */
    /* mov x21, x1 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #8] */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0xd48 */
    /* add x9, x9, #0x10 */
    /* stp x9, x8, [x0], #0x10 */
    /* mov x1, x19 */
    /* call #0xc7b894; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* str x20, [x8, #8] */
    /* str x20, [x19, #0x38] */
    /* add x1, x21, #2 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x10 */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* call #0x1b36fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #3 */
    /* mov x21, x20 */
    /* mov x2, x20 */
    /* call #0x19593c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w22, [sp, #0x2c] */
    /* ldr w3, [x19, #0x1c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1b6448; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x1c] */
    /* cmp x20, x21 */
    /* b.eq #0x1a5778 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x29 */
    /* b.ne #0x1a5778 */
    /* add x19, x20, #1 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b8ac; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1b9458; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a578c */
    /* branch b #0x1a578c */
    /* branch b #0x1a578c */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x28 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b8ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
