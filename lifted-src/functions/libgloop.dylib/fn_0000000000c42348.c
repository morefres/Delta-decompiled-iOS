/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c42348 start_va=0xc42348 image_relative=0xc42348 bytes=716 */
void function_c42348__at_c42348(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldrb w23, [x0] */
    /* strb w23, [sp, #0xf] */
    /* mov w0, #0x200 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc425c8 */
    /* mov x20, x0 */
    /* add x24, sp, #0x88 */
    /* mov w21, #0x200 */
    /* str x21, [sp, #0x88] */
    /* str x0, [x24, #8] */
    /* mov w22, #2 */
    /* mov x1, x21 */
    /* call #0xc7bdbc; ABI effects unresolved */
    /* cbnz x0, #0xc423f4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* orr x8, x22, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* cmp w9, #0x22 */
    /* b.ne #0xc42430 */
    /* add x0, sp, #0x20 */
    /* call #0xc41040; ABI effects unresolved */
    /* str x21, [x24, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* ldr x20, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bdbc; ABI effects unresolved */
    /* cbz x0, #0xc423a0 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [x24, #0x10] */
    /* cmp x21, x0 */
    /* b.ls #0xc42464 */
    /* mov x22, x0 */
    /* cbz x0, #0xc42450 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbnz x0, #0xc4245c */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* add x9, sp, #0x40 */
    /* orr x22, x9, #8 */
    /* mov x9, #-0x8000000000000000 */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x21, #0xc4248c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4248c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #1 */
    /* str x0, [x24, #8] */
    /* str x22, [sp, #0x88] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* orr x22, x8, #8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.ne #0xc4249c */
    /* mov x0, x22 */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x20, #-0x8000000000000000 */
    /* branch b #0xc424a4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* strb w23, [sp, #0x38] */
    /* str x20, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xb80 */
    /* mov w2, #0x11 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc42558 */
    /* strb w23, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* stp x19, x8, [sp, #0x40] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x77] */
    /* str xzr, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x86] */
    /* strb w23, [sp, #0x87] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x77 */
    /* stp x8, x9, [x24, #8] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x87 */
    /* stp x8, x9, [x24, #0x18] */
    /* add x8, sp, #0x78 */
    /* add x9, sp, #0x86 */
    /* stp x8, x9, [x24, #0x28] */
    /* add x8, sp, #0x88 */
    /* adrp x9, #0xf09000 */
    /* add x9, x9, #0xea8 */
    /* stp x8, x9, [x24, #0x38] */
    /* adrp x0, #0xc42000 */
    /* add x0, x0, #0x614 */
    /* sub x1, x29, #0x50 */
    /* call #0xc7b45c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #0, #0xc42590 */
    /* ldr x20, [sp, #0x20] */
    /* mov w19, #1 */
    /* mov w0, #1 */
    /* cmp x20, #0 */
    /* b.le #0xc42574 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbnz w23, #0xc425b0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xb91 */
    /* mov w2, #0x58 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc42554 */
    /* mov w19, #0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0xc42568 */
    /* branch b #0xc42574 */
    /* mov w0, #1 */
    /* mov w1, #0x200 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc42604 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0xc4260c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xc42608 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0xc4260c */
    /* ldr x20, [x24, #8] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
