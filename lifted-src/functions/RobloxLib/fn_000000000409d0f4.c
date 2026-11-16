/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409d0f4 start_va=0x409d0f4 image_relative=0x409d0f4 bytes=968 */
void function_409d0f4__at_409d0f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, #1 */
    /* b.le #0x409d138 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x409da74; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x409d254 */
    /* mov x25, #0 */
    /* mov w24, #1 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x20, [x9, x25, lsl #3] */
    /* cmp w8, #1 */
    /* b.lt #0x409d1a0 */
    /* mov x26, #0 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x21, [x9, x26, lsl #3] */
    /* cmp x20, x21 */
    /* b.eq #0x409d194 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x409ce0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x409d25c */
    /* ldr w8, [x19, #0xc] */
    /* add x26, x26, #1 */
    /* cmp x26, w8, sxtw */
    /* b.lt #0x409d16c */
    /* ldp w9, w10, [sp, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x409d234 */
    /* lsl w10, w9, #1 */
    /* cmp w9, #0 */
    /* csinc w22, w10, wzr, ne */
    /* cmp w9, w22 */
    /* b.ge #0x409d234 */
    /* cbz w22, #0x409d1dc */
    /* sbfiz x0, x22, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [sp, #4] */
    /* branch b #0x409d1e0 */
    /* mov x21, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x409d208 */
    /* mov x8, #0 */
    /* ubfiz x10, x9, #3, #0x20 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x21, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x409d1f0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x409d224 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409d224 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* strb w23, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* str w22, [sp, #8] */
    /* ldr w8, [x19, #0xc] */
    /* ldr x10, [sp, #0x10] */
    /* str x20, [x10, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #4] */
    /* add x25, x25, #1 */
    /* add x24, x24, #1 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x409d158 */
    /* mov w19, #0 */
    /* branch b #0x409d46c */
    /* ldp w8, w26, [sp, #4] */
    /* cmp w8, w26 */
    /* b.ne #0x409d2f8 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w26, w9, wzr, ne */
    /* cmp w8, w26 */
    /* b.ge #0x409d298 */
    /* cbz w26, #0x409d2a0 */
    /* sbfiz x0, x26, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #4] */
    /* branch b #0x409d2a4 */
    /* mov x26, x8 */
    /* branch b #0x409d2f8 */
    /* mov x23, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409d2cc */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x23, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x409d2b4 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x409d2e8 */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x409d2e8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* str w26, [sp, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x22, [x9, w8, sxtw #3] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #4] */
    /* add w10, w25, #1 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w10, w8 */
    /* b.eq #0x409d3ec */
    /* mov w23, #1 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x25, [x10, x24, lsl #3] */
    /* cmp x25, x21 */
    /* b.eq #0x409d3e0 */
    /* cmp w9, w26 */
    /* b.ne #0x409d368 */
    /* lsl w9, w26, #1 */
    /* cmp w26, #0 */
    /* csinc w27, w9, wzr, ne */
    /* cmp w26, w27 */
    /* b.ge #0x409d364 */
    /* cbz w27, #0x409d370 */
    /* sbfiz x0, x27, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w26, [sp, #4] */
    /* branch b #0x409d374 */
    /* mov x9, x26 */
    /* mov x27, x26 */
    /* branch b #0x409d3cc */
    /* mov x22, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x409d39c */
    /* mov x8, #0 */
    /* ubfiz x9, x26, #3, #0x20 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x409d384 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x409d3b8 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409d3b8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w26, [sp, #4] */
    /* strb w23, [sp, #0x18] */
    /* str x22, [sp, #0x10] */
    /* str w27, [sp, #8] */
    /* mov x9, x26 */
    /* ldr w8, [x19, #0xc] */
    /* ldr x10, [sp, #0x10] */
    /* str x25, [x10, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #4] */
    /* mov x26, x27 */
    /* add x24, x24, #1 */
    /* cmp w8, w24 */
    /* b.ne #0x409d31c */
    /* cbz x20, #0x409d3fc */
    /* mov x0, x20 */
    /* call #0x409cca0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x409d40c */
    /* mov x0, x21 */
    /* call #0x409cca0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x409d428 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x409d424 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* stp wzr, wzr, [x19, #0xc] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x409d4bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x409d45c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409d45c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w19, #1 */
    /* strb w19, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* mov x0, sp */
    /* call #0x409da28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x409d4a8 */
    /* branch b #0x409d4a8 */
    /* branch b #0x409d4a8 */
    /* branch b #0x409d4a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x409da28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
