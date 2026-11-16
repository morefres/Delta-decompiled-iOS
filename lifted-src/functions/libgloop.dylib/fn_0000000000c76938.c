/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76938 start_va=0xc76938 image_relative=0xc76938 bytes=996 */
void function_c76938__at_c76938(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* ldrb w9, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x338 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* add x24, sp, #0x10 */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* mul x26, x19, x10 */
    /* mov w27, #1 */
    /* adrp x23, #0xf20000 */
    /* add x23, x23, #0x578 */
    /* adrp x25, #0xf20000 */
    /* adrp x28, #0xf20000 */
    /* add x28, x28, #0x570 */
    /* tbnz w9, #0, #0xc769ec */
    /* branch b #0xc769b8 */
    /* mov x9, x10 */
    /* tbnz w9, #0, #0xc769ec */
    /* ldaxrb w10, [x19] */
    /* cmp w10, w9, uxtb */
    /* b.ne #0xc769dc */
    /* orr w9, w9, #1 */
    /* stxrb w11, w9, [x19] */
    /* cmp w11, #0 */
    /* cset w9, eq */
    /* tbz w9, #0, #0xc769b0 */
    /* branch b #0xc76cb0 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0xc769b0 */
    /* branch b #0xc76cb0 */
    /* tbnz w9, #1, #0xc76a18 */
    /* cmp w8, #9 */
    /* b.ls #0xc76b38 */
    /* ldxrb w10, [x19] */
    /* cmp w10, w9, uxtb */
    /* b.ne #0xc76ca0 */
    /* orr w9, w9, #2 */
    /* stxrb w11, w9, [x19] */
    /* cmp w11, #0 */
    /* cset w9, eq */
    /* cbz w9, #0xc769b0 */
    /* str xzr, [sp, #0x10] */
    /* ldrb w8, [x20, #0xa0] */
    /* mov x21, x20 */
    /* cmp w8, #1 */
    /* b.ne #0xc76c24 */
    /* ldar x22, [x23] */
    /* cbz x22, #0xc76a98 */
    /* ldr w8, [x22, #0x18] */
    /* neg w8, w8 */
    /* lsr x0, x26, x8 */
    /* ldr x1, [x22, #8] */
    /* cmp x0, x1 */
    /* b.hs #0xc76cd0 */
    /* ldr x8, [x22] */
    /* add x0, x8, x0, lsl #6 */
    /* ldaxr x8, [x0] */
    /* cbnz x8, #0xc76abc */
    /* stxr w8, x27, [x0] */
    /* cbnz w8, #0xc76ac0 */
    /* ldr x8, [x25, #0x578] */
    /* cmp x8, x22 */
    /* b.eq #0xc76ad0 */
    /* ldxr x8, [x0] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0xc76a70 */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.ne #0xc76a2c */
    /* call #0xc76fc0; ABI effects unresolved */
    /* branch b #0xc76a2c */
    /* call #0xc76dc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x18] */
    /* neg w8, w8 */
    /* lsr x0, x26, x8 */
    /* ldr x1, [x22, #8] */
    /* cmp x0, x1 */
    /* b.lo #0xc76a4c */
    /* branch b #0xc76cd0 */
    /* clrex  */
    /* str x0, [sp, #8] */
    /* call #0xc770d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0xc76a64 */
    /* ldrb w22, [x19] */
    /* cmp w22, #3 */
    /* b.eq #0xc76b04 */
    /* ldxr x8, [x0] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0xc76adc */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.ne #0xc76bd4 */
    /* call #0xc76fc0; ABI effects unresolved */
    /* branch b #0xc76bd4 */
    /* strb wzr, [x21, #0x98] */
    /* str xzr, [x21, #0x80] */
    /* str x19, [x21, #0x78] */
    /* str xzr, [x21, #0x90] */
    /* strb w27, [x21, #0x70] */
    /* ldrb w8, [x21, #0x71] */
    /* tbnz w8, #0, #0xc76b24 */
    /* strb w27, [x21, #0x71] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xc76b70 */
    /* ldr x8, [x0, #0x10] */
    /* str x21, [x8, #0x80] */
    /* branch b #0xc76b74 */
    /* add w21, w8, #1 */
    /* cmp w8, #3 */
    /* b.hs #0xc76b5c */
    /* mov w9, #2 */
    /* lsl w8, w9, w8 */
    /* isb  */
    /* subs w8, w8, #1 */
    /* b.ne #0xc76b4c */
    /* branch b #0xc76b60 */
    /* call #0xc7c218; ABI effects unresolved */
    /* ldrb w9, [x19] */
    /* mov x8, x21 */
    /* tbnz w9, #0, #0xc769ec */
    /* branch b #0xc769b8 */
    /* str x21, [x0, #8] */
    /* str x21, [x0, #0x10] */
    /* ldxr x8, [x0] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0xc76b78 */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.eq #0xc76c84 */
    /* mov x0, x21 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xc76bc0 */
    /* add x0, x21, #0x40 */
    /* mov x1, x21 */
    /* call #0xc7c098; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* tbnz w8, #0, #0xc76bac */
    /* mov x0, x21 */
    /* call #0xc7c110; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #1 */
    /* cset w21, ne */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc76bfc */
    /* ldxr x8, [x28] */
    /* sub x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0xc76bdc */
    /* add x0, x24, #8 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0xc7c068; ABI effects unresolved */
    /* cmp w22, #3 */
    /* cset w8, eq */
    /* eor w9, w21, #1 */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0xc76cb0 */
    /* mov w21, #0 */
    /* ldrb w9, [x19] */
    /* mov x8, x21 */
    /* tbnz w9, #0, #0xc769ec */
    /* branch b #0xc769b8 */
    /* mov x0, x20 */
    /* call #0xc76508; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xc76a2c */
    /* ldr w8, [sp, #0x10] */
    /* add x21, x24, #8 */
    /* tbnz w8, #0, #0xc76a2c */
    /* add x0, sp, #0xb8 */
    /* call #0xc0b080; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* add x8, sp, #0xb8 */
    /* ldp q0, q1, [x8, #0x60] */
    /* add x9, x24, #8 */
    /* stp q0, q1, [x9, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldp q0, q1, [x8] */
    /* add x21, x24, #8 */
    /* stp q0, q1, [x9] */
    /* branch b #0xc76a2c */
    /* call #0xc76fc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0xc76bac */
    /* branch b #0xc76bc0 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w9, #0xc769b0 */
    /* branch b #0xc76a18 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x290 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0aff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0aff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0aff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
