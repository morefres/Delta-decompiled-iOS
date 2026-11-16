/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_taskGroup_addPending start_va=0x356f0 image_relative=0x356f0 bytes=660 */
void _swift_taskGroup_addPending__at_356f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adr x0, #0x4b108 */
    /* nop  */
    /* adr x1, #0x35968 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x3, #0x4b100 */
    /* cbz x3, #0x35744 */
    /* and w1, w19, #1 */
    /* adr x2, #0x35784 */
    /* nop  */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* add x9, x20, #0x60 */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x35748 */
    /* tbnz w19, #0, #0x35770 */
    /* tbz x8, #0x3f, #0x35770 */
    /* ldxr x8, [x9] */
    /* sub x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x35760 */
    /* lsr x8, x8, #0x3f */
    /* eor w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x9, x0, #0x60 */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x35788 */
    /* tbnz w1, #0, #0x357b0 */
    /* tbz x8, #0x3f, #0x357b0 */
    /* ldxr x8, [x9] */
    /* sub x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x357a0 */
    /* lsr x8, x8, #0x3f */
    /* eor w0, w8, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x38f00; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d764; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xa0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adr x8, #0x461d8 */
    /* nop  */
    /* str x8, [x0] */
    /* ldp x20, x21, [x0, #0x10] */
    /* str xzr, [x0, #0x30] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x35840 */
    /* ldr x0, [x20] */
    /* call #0x38e70; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0x10] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #0x10] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x3581c */
    /* cmp x8, #1 */
    /* b.eq #0x35858 */
    /* cmp x8, #2 */
    /* b.ne #0x35860 */
    /* mov w8, #0x200 */
    /* branch b #0x3585c */
    /* mov w8, #0x100 */
    /* str x8, [x19, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x35898 */
    /* ldr x0, [x20], #8 */
    /* call #0x38e70; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x35868 */
    /* ldp x9, x8, [x19, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x35898 */
    /* sub x9, x9, #8 */
    /* mov x10, #-1 */
    /* eor x9, x10, x9, lsr #3 */
    /* add x8, x8, x9, lsl #3 */
    /* str x8, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x358a4 */
    /* call #0x38e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x357e4; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x38e70 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d7ec; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xb0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d830; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xc0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp x8, x0, [x22] */
    /* ldr x20, [x22, #0x18] */
    /* mov x22, x8 */
    /* branch br x0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d874; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xd0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d8b8; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xe0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d8fc; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0xf0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d940; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x100] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
