/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_221944 start_va=0x221944 image_relative=0x221944 bytes=640 */
void function_221944__at_221944(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x221b64 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x222384; ABI effects unresolved */
    /* cbz x0, #0x221b64 */
    /* ldr x19, [x0, #0x18] */
    /* cbz x19, #0x221b64 */
    /* str xzr, [sp, #0x58] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x221a20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x221a0c */
    /* ldr x8, [x22] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x221a54 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x221a70 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x221a70 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* branch b #0x221a74 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x10] */
    /* str x19, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x19, #0xd9 */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* tbnz w0, #0, #0x221acc */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x40 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [x29, #-0x50] */
    /* stur q0, [x29, #-0x50] */
    /* str q1, [sp, #0x40] */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x63c54; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x221b2c */
    /* add x0, x19, #0xda */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x221b2c */
    /* ldr x19, [sp, #0x40] */
    /* ldr x2, [sp, #0x58] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x6b118; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x221b70 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x21 */
    /* call #0xc60e9c; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
