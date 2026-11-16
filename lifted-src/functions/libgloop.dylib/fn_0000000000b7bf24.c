/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7bf24 start_va=0xb7bf24 image_relative=0xb7bf24 bytes=632 */
void function_b7bf24__at_b7bf24(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov w8, #0x18 */
    /* str xzr, [sp, #8] */
    /* str xzr, [sp, #0x28] */
    /* madd x8, x2, x8, x1 */
    /* stp x1, x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb59fe0; ABI effects unresolved */
    /* cbz x0, #0xb7bfcc */
    /* ldp x8, x9, [sp, #8] */
    /* ldp x10, x11, [sp, #0x20] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x40] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* cmp x8, #3 */
    /* mov w9, #3 */
    /* csel x9, x8, x9, hi */
    /* add x22, x9, #1 */
    /* lsl x21, x22, #3 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, ls */
    /* b.ls #0xb7c014 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb7bfec */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb7bfec */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb7c12c */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb7c12c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc7bd38 */
    /* cbz x21, #0xb7c034 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7c144 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0xb7c03c */
    /* mov x22, #0 */
    /* mov w20, #8 */
    /* add x8, sp, #0x70 */
    /* str x0, [x20] */
    /* stp x22, x20, [sp, #0x58] */
    /* mov w23, #1 */
    /* str x23, [sp, #0x68] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #8] */
    /* mov w21, #1 */
    /* stp q1, q0, [sp, #0x70] */
    /* branch b #0xb7c084 */
    /* str x22, [x20, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* call #0xb59fe0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb7c0f0 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x21, x8 */
    /* b.ne #0xb7c078 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x9, x10, [sp, #0x90] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* ldr x10, [sp, #0x88] */
    /* ldp x11, x12, [sp, #0x70] */
    /* sub x10, x10, x12 */
    /* lsr x10, x10, #3 */
    /* cmp x11, #0 */
    /* csel x10, xzr, x10, eq */
    /* cmp x9, #0 */
    /* csinc x8, x23, x8, eq */
    /* add x0, sp, #0x58 */
    /* add x2, x10, x8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0xb7c078 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb7c108 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb7c11c */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xb7c11c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb7bfc0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5a160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb7c164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xb5a160; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb7c180 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5a160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
