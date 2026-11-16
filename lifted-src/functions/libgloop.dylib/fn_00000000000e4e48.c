/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e4e48 start_va=0xe4e48 image_relative=0xe4e48 bytes=388 */
void function_e4e48__at_e4e48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe4f74 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xdf504; ABI effects unresolved */
    /* cbz x0, #0xe4f74 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xe4f74 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xd7e */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0xe4f60 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe4f10 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe4f30 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x15d178; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0xc60cfc; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x0] */
    /* cbz x1, #0xe4fc0 */
    /* call #0xd4bf4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #3 */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4e14 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
