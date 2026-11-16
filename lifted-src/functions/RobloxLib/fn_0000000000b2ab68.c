/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2ab68 start_va=0xb2ab68 image_relative=0xb2ab68 bytes=1064 */
void function_b2ab68__at_b2ab68(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb2ae38 */
    /* ldr x1, [x20, #0xd08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x1a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0xba8] */
    /* mov x0, x19 */
    /* call #0xb2af90; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x19, #0x2f0] */
    /* ldr x8, [x19, #0x228] */
    /* str x8, [x19, #0x230] */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [x19, #0x278] */
    /* ldr w8, [x19, #0x248] */
    /* cbz w8, #0xb2ac4c */
    /* str wzr, [x19, #0x248] */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xb2ac4c */
    /* ldr w9, [x19, #0x264] */
    /* cmp w9, #0x3d */
    /* b.hi #0xb2ac4c */
    /* mov w10, #4 */
    /* lsl x2, x10, x9 */
    /* mov x0, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* orr w21, w0, #8 */
    /* ldrb w8, [x19, #0x220] */
    /* tbnz w8, #0, #0xb2ac68 */
    /* ldr w8, [x19, #0x224] */
    /* cmp w21, w8 */
    /* b.eq #0xb2acd8 */
    /* ldr w8, [x19, #0x1f8] */
    /* cbz w8, #0xb2ac98 */
    /* str wzr, [x19, #0x1f8] */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0xb2ac98 */
    /* ldr w8, [x19, #0x214] */
    /* cmp w8, #0x3d */
    /* b.hi #0xb2ac98 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x0, x19, #0x1f8 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr w9, [x19, #0x1d0] */
    /* cbz w9, #0xb2acd0 */
    /* ldr x8, [x19, #0x1e0] */
    /* add x8, x8, #0x10 */
    /* lsl x9, x9, #5 */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x8], #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0xb2acc0 */
    /* strb wzr, [x19, #0x220] */
    /* str w21, [x19, #0x224] */
    /* add x8, x19, #0x370 */
    /* stlr wzr, [x8] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x378] */
    /* add x8, x19, #0x374 */
    /* stlr wzr, [x8] */
    /* str q0, [x19, #0x380] */
    /* mov x0, x19 */
    /* call #0xb2b224; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb2aea8 */
    /* ldr x1, [x21, #0xd18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0xa0] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2add4 */
    /* ldp x8, x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0xb2add4 */
    /* mov w3, w22 */
    /* mov w8, #0x50 */
    /* umaddl x2, w3, w8, x21 */
    /* add x0, x19, #0xe0 */
    /* mov x1, x21 */
    /* call #0xb30328; ABI effects unresolved */
    /* ldr x1, [x19, #0xe8] */
    /* ldp x2, x3, [x19, #0xc8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #4 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x4, x8, x22 */
    /* add x0, x19, #0xe0 */
    /* call #0xb304b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [x19, #0xd0] */
    /* ldp x21, x8, [x19, #0xe0] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #4 */
    /* mul x22, x8, x22 */
    /* ldp x23, x24, [x19] */
    /* cmp x23, x24 */
    /* b.eq #0xb2ae04 */
    /* ldr x0, [x23] */
    /* ldr w3, [x19, #0x2f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0xb2add8 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2ab9c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4e, lsl #12 */
    /* add x8, x8, #0xfc5 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x364 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x65a */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x4e, lsl #12 */
    /* sub x0, x8, #0xfc5 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x65a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd08] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2ab9c */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2ad10 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x980 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x37e */
    /* add x9, x9, #0xf5, lsl #12 */
    /* add x9, x9, #0x720 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x980 */
    /* sub x8, x9, #0xf5, lsl #12 */
    /* sub x1, x8, #0x720 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd18] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2ad10 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2af74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2af84 */
    /* branch b #0xb2af68 */
    /* branch b #0xb2af68 */
    /* branch b #0xb2af60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb2af60 */
    /* branch b #0xb2af60 */
    /* mov x19, x0 */
    /* branch b #0xb2af7c */
    /* mov x19, x0 */
    /* branch b #0xb2af74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
