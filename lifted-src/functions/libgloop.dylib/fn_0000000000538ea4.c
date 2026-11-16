/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_538ea4 start_va=0x538ea4 image_relative=0x538ea4 bytes=1968 */
void function_538ea4__at_538ea4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb10] */
    /* sub x8, x9, x8 */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x12, #0xe1d5 */
    /* movk x12, #0x64d3, lsl #16 */
    /* movk x12, #0x459e, lsl #32 */
    /* movk x12, #0xe6cc, lsl #48 */
    /* mov x10, #0xaa1b */
    /* movk x10, #0x74dd, lsl #16 */
    /* movk x10, #0xcf63, lsl #32 */
    /* movk x10, #0xe2fe, lsl #48 */
    /* mov x11, #0x55e5 */
    /* movk x11, #0x8b22, lsl #16 */
    /* movk x11, #0x309c, lsl #32 */
    /* movk x11, #0x1d01, lsl #48 */
    /* mov x14, #0x1e2a */
    /* movk x14, #0x9b2c, lsl #16 */
    /* movk x14, #0xba61, lsl #32 */
    /* movk x14, #0x1933, lsl #48 */
    /* mov x13, #0xdbec */
    /* movk x13, #0x3d02, lsl #16 */
    /* movk x13, #0xc3b2, lsl #32 */
    /* movk x13, #0x183a, lsl #48 */
    /* mov x9, #0xa442 */
    /* movk x9, #0x4d0c, lsl #16 */
    /* movk x9, #0x4d77, lsl #32 */
    /* movk x9, #0x146d, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* add x15, sp, #0x20 */
    /* str x15, [sp, #0x28] */
    /* add x15, sp, #0x28 */
    /* str x15, [sp, #0x20] */
    /* ldr x15, [sp, #0x28] */
    /* neg x16, x15 */
    /* ldr x17, [sp, #0x20] */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x17 */
    /* add x0, x1, x0 */
    /* sub x1, x15, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x1, #-1 */
    /* eor x1, x1, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* add x2, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x16, x17 */
    /* add x4, x17, x15 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x16, x16, x0 */
    /* add x17, x15, x0 */
    /* sub x1, x0, x15 */
    /* sub x2, x15, #1 */
    /* and x0, x2, x0 */
    /* sub x15, x15, x0 */
    /* eor x0, x15, x1 */
    /* and x15, x15, x1 */
    /* add x16, x0, x16 */
    /* add x15, x17, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, x14 */
    /* bic x17, x12, x15 */
    /* add x16, x16, x17 */
    /* orn x12, x12, x15 */
    /* add x17, x15, #1 */
    /* add x14, x17, x14 */
    /* add x14, x14, x12 */
    /* mov x12, #-2 */
    /* sub x0, x12, x16 */
    /* orr x0, x0, x14 */
    /* add x1, x16, #1 */
    /* and x1, x1, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x0 */
    /* sub x14, x14, x1 */
    /* add x14, x14, #3 */
    /* orn x16, x13, x15 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* orr x13, x15, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* str x14, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x14, [sp, #0x28] */
    /* add x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* and x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x15 */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* add x15, x14, x13 */
    /* orr x16, x14, x13 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* sub x0, x13, x14 */
    /* orn x13, x14, x13 */
    /* add x13, x0, x13 */
    /* add x0, x14, #1 */
    /* and x0, x13, x0 */
    /* sub x14, x12, x14 */
    /* eor x13, x13, x14 */
    /* sub x13, x13, x0, lsl #1 */
    /* add x13, x13, x16 */
    /* add x14, x13, #1 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x13, x16, x13, lsl #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, x17 */
    /* sub x16, x13, #4 */
    /* and x16, x16, x17 */
    /* mov x17, #-3 */
    /* sub x15, x17, x15 */
    /* mov w17, #3 */
    /* sub x13, x17, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16 */
    /* sub x14, x13, #3 */
    /* sub x15, x13, #2 */
    /* add x16, x14, x11 */
    /* bic x17, x10, x15 */
    /* add x16, x16, x17 */
    /* add x17, x16, #1 */
    /* mov w0, #1 */
    /* sub x0, x0, x13 */
    /* orr x1, x0, x10 */
    /* sub x13, x13, #1 */
    /* add x1, x1, x13 */
    /* add x11, x1, x11 */
    /* sub x2, x11, #1 */
    /* and x2, x17, x2 */
    /* sub x12, x12, x16 */
    /* sub x10, x10, x1 */
    /* orr x10, x12, x10 */
    /* add x11, x11, x17 */
    /* add x10, x11, x10 */
    /* add x10, x10, x2 */
    /* add x11, x13, x0, lsl #1 */
    /* orr x11, x11, x9 */
    /* mov x12, #0x5bbd */
    /* movk x12, #0xb2f3, lsl #16 */
    /* movk x12, #0xb288, lsl #32 */
    /* movk x12, #0xeb92, lsl #48 */
    /* orr x12, x0, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, #3 */
    /* str x10, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x30] */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* mvn x12, x8 */
    /* add x13, x8, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x10, x12 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* orr x10, x10, x8 */
    /* add x10, x10, x12 */
    /* sub x9, x9, x11 */
    /* bic x8, x9, x8 */
    /* add x8, x8, x14 */
    /* add x8, x8, x10, lsl #1 */
    /* ldur x8, [x8, #1] */
    /* mov w0, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x539588 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x258] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb18] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x26, #-0x61e5 */
    /* movk x26, #0xe11d, lsl #16 */
    /* mov w25, #0x61e4 */
    /* movk w25, #0x1ee2, lsl #16 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, #0x380] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x24, [x8, #0x3e0] */
    /* sxtw x22, w0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x21, x8, #8 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x520] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xde0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* mvn x10, x8 */
    /* orr x11, x9, x8 */
    /* mvn x12, x11 */
    /* add x12, x9, x12 */
    /* add x13, x8, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x11, x13 */
    /* mvn x14, x9 */
    /* bic x10, x10, x9 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #3 */
    /* add x9, x9, #1 */
    /* add x12, x9, x14, lsl #1 */
    /* orr x8, x12, x8 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* sub x11, x8, #1 */
    /* and x11, x11, x10 */
    /* sub x11, x11, x8 */
    /* orr x9, x10, x9 */
    /* sub x12, x8, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11 */
    /* sub x8, x10, x8 */
    /* neg x10, x11 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* mov w10, #0x9e1c */
    /* movk w10, #0x611d, lsl #16 */
    /* add x10, x9, x10 */
    /* add x11, x9, x25 */
    /* bic x12, x26, x9 */
    /* add x11, x11, x12 */
    /* mov w12, #1 */
    /* bic x12, x12, x8 */
    /* orr x9, x9, #1 */
    /* sub x13, x8, #1 */
    /* orr x13, x13, x25 */
    /* sub x8, x12, x8 */
    /* add x8, x8, x13 */
    /* add x8, x8, x9 */
    /* mov x9, #-2 */
    /* sub x12, x9, x11 */
    /* orr x12, x12, x8 */
    /* add x13, x11, #1 */
    /* and x13, x13, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x12 */
    /* sub x8, x8, x13 */
    /* add x8, x8, #3 */
    /* str x10, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x10, [sp, #0x30] */
    /* orn x11, x10, x8 */
    /* add x11, x11, x8 */
    /* add x12, x11, #1 */
    /* mvn x13, x10 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13, lsl #1 */
    /* orn x13, x13, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, x13 */
    /* and x10, x8, x12 */
    /* sub x9, x9, x11 */
    /* orn x9, x9, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x458] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xd18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xd25000 */
    /* add x22, x22, #0x528 */
    /* ldr x8, [x22] */
    /* adrp x25, #0xe8e000 */
    /* add x25, x25, #0xde8 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* mov w8, #0x6c30 */
    /* adrp x9, #0xd25000 */
    /* ldr x9, [x9, #0x230] */
    /* adrp x10, #0xe8e000 */
    /* ldr x10, [x10, #0xaf0] */
    /* sub x9, x10, x9 */
    /* add x0, sp, #8 */
    /* add x1, x23, x8 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x6c00 */
    /* adrp x9, #0xd25000 */
    /* ldr x9, [x9, #0x5e0] */
    /* adrp x10, #0xe8e000 */
    /* ldr x10, [x10, #0xea0] */
    /* sub x9, x10, x9 */
    /* add x0, x23, x8 */
    /* add x1, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* adrp x21, #0xd25000 */
    /* add x21, x21, #0x238 */
    /* mov w8, #0x6c70 */
    /* ldr x9, [x21] */
    /* adrp x22, #0xe8e000 */
    /* add x22, x22, #0xaf8 */
    /* ldr x10, [x22] */
    /* sub x9, x10, x9 */
    /* add x0, x23, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0xd25000 */
    /* add x21, x21, #0x260 */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8e000 */
    /* add x22, x22, #0xb20 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x278] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb38] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5395dc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x248] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb08] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x539608 */
    /* mov x19, x0 */
    /* add x21, sp, #0x38 */
    /* adrp x8, #0xe8e000 */
    /* add x8, x8, #0xb30 */
    /* adrp x9, #0xd25000 */
    /* add x9, x9, #0x270 */
    /* branch b #0x539634 */
    /* mov x19, x0 */
    /* adrp x8, #0xe8e000 */
    /* add x8, x8, #0xdf8 */
    /* adrp x9, #0xd25000 */
    /* add x9, x9, #0x538 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
