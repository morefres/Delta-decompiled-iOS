/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_251458 start_va=0x251458 image_relative=0x251458 bytes=748 */
void function_251458__at_251458(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2514d8 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x2514ec */
    /* branch b #0x251720 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x251720 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x5bc */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x251720 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x25153c */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* ldr x8, [x26] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x25159c */
    /* ldrb w8, [x25, #3] */
    /* ldrb w9, [x24] */
    /* cmp w8, w9 */
    /* b.eq #0x2515d4 */
    /* ldr x24, [x26] */
    /* mov w26, #0x1a78 */
    /* add x27, x24, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x27, x8, [sp, #8] */
    /* add x1, x24, x26 */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x22, [x25, #0x10] */
    /* cbz x22, #0x251720 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* tbnz w0, #0, #0x251720 */
    /* mov x0, x22 */
    /* call #0x24380c; ABI effects unresolved */
    /* cbz w0, #0x251720 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x251660 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x251690 */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* mov w10, #-0x2712 */
    /* cmp w21, w10 */
    /* b.ne #0x2516ac */
    /* ldr x9, [x9] */
    /* str x9, [x19, #0x80] */
    /* branch b #0x251718 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x251640 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* mov w10, #-0x2712 */
    /* cmp w21, w10 */
    /* b.eq #0x251654 */
    /* ldr q0, [x9] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #-0x2713 */
    /* cmp w21, w9 */
    /* b.gt #0x251718 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldr x1, [x9] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x30] */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, #6 */
    /* b.lt #0x251718 */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x251718 */
    /* ldur x2, [x8, #-0x10] */
    /* ldrb w9, [x2] */
    /* tst w9, #3 */
    /* b.eq #0x251718 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
