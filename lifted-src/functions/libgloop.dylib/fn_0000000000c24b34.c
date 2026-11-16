/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c24b34 start_va=0xc24b34 image_relative=0xc24b34 bytes=776 */
void function_c24b34__at_c24b34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x18] */
    /* ldp x24, x22, [x1, #8] */
    /* ldr x23, [x1] */
    /* ldr x25, [x1, #0x28] */
    /* mov w21, #0x30 */
    /* mov x19, #-0x8000000000000000 */
    /* ldp w26, w8, [x1, #0x18] */
    /* branch b #0xc24b7c */
    /* mov x26, x27 */
    /* mov x8, x28 */
    /* cbz x23, #0xc24bb8 */
    /* cmp x22, x8 */
    /* b.ls #0xc24d88 */
    /* madd x9, x8, x21, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.eq #0xc24dd0 */
    /* ldr w28, [x9, #0x24] */
    /* mov x27, x26 */
    /* mov x26, x8 */
    /* ldr w8, [x9, #0x2c] */
    /* ldr w10, [x25] */
    /* cmp w10, w8 */
    /* b.ne #0xc24b74 */
    /* branch b #0xc24be8 */
    /* cmp x22, x26 */
    /* b.ls #0xc24d88 */
    /* madd x9, x26, x21, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.eq #0xc24d88 */
    /* ldr w27, [x9, #0x20] */
    /* mov x28, x8 */
    /* ldr w8, [x9, #0x2c] */
    /* ldr w10, [x25] */
    /* cmp w10, w8 */
    /* b.ne #0xc24b74 */
    /* ldrb w20, [x9, #0x18] */
    /* ldp x1, x2, [x9, #8] */
    /* add x0, sp, #0x38 */
    /* call #0xc25250; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* cmp x8, x19 */
    /* b.eq #0xc24b74 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* strb w20, [sp, #0x58] */
    /* stp x26, x8, [sp, #0x38] */
    /* mov w19, #0xa0 */
    /* mov w0, #0xa0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel x0, x10, x9, eq */
    /* csel x1, x19, x8, eq */
    /* cbz x8, #0xc24dec */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x1] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x1, #0x20] */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* stp x8, x1, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* mov w21, #0x30 */
    /* mov x26, #-0x8000000000000000 */
    /* mov x8, x28 */
    /* mov x20, x27 */
    /* cbz x23, #0xc24cbc */
    /* cmp x22, x8 */
    /* b.ls #0xc24d9c */
    /* madd x9, x8, x21, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* b.eq #0xc24ddc */
    /* ldr w28, [x9, #0x24] */
    /* mov x27, x20 */
    /* mov x20, x8 */
    /* ldr w8, [x9, #0x2c] */
    /* ldr w10, [x25] */
    /* cmp w10, w8 */
    /* b.ne #0xc24c78 */
    /* branch b #0xc24cec */
    /* cmp x22, x20 */
    /* b.ls #0xc24d9c */
    /* madd x9, x20, x21, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* b.eq #0xc24d9c */
    /* ldr w27, [x9, #0x20] */
    /* mov x28, x8 */
    /* ldr w8, [x9, #0x2c] */
    /* ldr w10, [x25] */
    /* cmp w10, w8 */
    /* b.ne #0xc24c78 */
    /* ldrb w19, [x9, #0x18] */
    /* ldp x1, x2, [x9, #8] */
    /* add x0, sp, #0x38 */
    /* call #0xc25250; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x60] */
    /* cmp x8, x26 */
    /* b.eq #0xc24c78 */
    /* ldr q0, [sp, #0x60] */
    /* add x9, sp, #0x38 */
    /* stur q0, [x9, #0x10] */
    /* strb w19, [sp, #0x58] */
    /* stp x20, x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x19, [sp, #8] */
    /* cmp x19, x8 */
    /* ldr x8, [sp, #0x10] */
    /* b.ne #0xc24d58 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x28 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* mov w9, #0x28 */
    /* madd x8, x19, x9, x8 */
    /* ldr x9, [sp, #0x58] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* stp q1, q0, [x8] */
    /* add x19, x19, #1 */
    /* str x19, [sp, #8] */
    /* str x19, [sp, #0x30] */
    /* branch b #0xc24c78 */
    /* mov w8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* stp xzr, x8, [x9] */
    /* str xzr, [x9, #0x10] */
    /* branch b #0xc24db0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc24df0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* branch b #0xc24e28 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc24e24 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* branch b #0xc24e30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
