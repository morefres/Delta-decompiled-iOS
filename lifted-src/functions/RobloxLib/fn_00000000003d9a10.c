/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9a10 start_va=0x3d9a10 image_relative=0x3d9a10 bytes=548 */
void function_3d9a10__at_3d9a10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9bc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x0, [x21, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* str x8, [sp, #0x20] */
    /* mov w23, w9 */
    /* str w9, [sp, #0x28] */
    /* orr x9, x8, x23 */
    /* cbz x9, #0x3d9b68 */
    /* adrp x20, #0x5213000 */
    /* add x20, x20, #0x112 */
    /* sub x22, x29, #0x48 */
    /* adrp x21, #0x5214000 */
    /* add x21, x21, #0x7c7 */
    /* ldr x24, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x23, x24, x23, lsl #6 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldrb w9, [x23, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x2, x29, #0x48 */
    /* call #0x3da878; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3d9b48 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w23, [sp, #0x28] */
    /* cbnz x8, #0x3d9aac */
    /* cbnz x23, #0x3d9aac */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x60 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str x0, [x19, #0x28] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x3da76c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3d9c18 */
    /* branch b #0x3d9be0 */
    /* mov x19, x0 */
    /* branch b #0x3d9c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9c1c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3d9c10 */
    /* branch b #0x3d9c18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3d9c1c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9c1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3da76c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
