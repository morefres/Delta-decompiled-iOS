/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a24378 start_va=0xa24378 image_relative=0xa24378 bytes=1440 */
void function_a24378__at_a24378(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0xa243f4 */
    /* ldr w8, [x9] */
    /* mov w10, #0xc1f0 */
    /* tst w8, w10 */
    /* b.eq #0xa243f4 */
    /* ldr x9, [x9, #0x30] */
    /* cbz x9, #0xa243f4 */
    /* cmp w8, #0x100 */
    /* b.eq #0xa245a0 */
    /* cmp w8, #0x80 */
    /* b.ne #0xa245c8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa3b9e0 */
    /* mov x0, x19 */
    /* mov w1, #0x802 */
    /* call #0xa35950; ABI effects unresolved */
    /* cbz x20, #0xa2440c */
    /* str x20, [x19] */
    /* branch b #0xa24414 */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0xa24578 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xa24434 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa24434 */
    /* ldr w9, [x20] */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* b.eq #0xa24710 */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* cbz x22, #0xa244a4 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xa24464 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa24908 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0xa24460 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x19, #0x40] */
    /* cmp x8, x0 */
    /* b.ne #0xa24478 */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0xa245fc */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa245fc */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa24488 */
    /* b.ne #0xa245f0 */
    /* dmb ishld */
    /* branch b #0xa245f8 */
    /* ldr w0, [x20] */
    /* call #0xa19d3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, x0 */
    /* cbnz x8, #0xa24444 */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0xa24440 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0xa24440 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa24548 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0xa24504 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa35930; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz w0, #0xa24504 */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0xa24548 */
    /* ldr w9, [x8, #0x4c] */
    /* cmp w9, #1 */
    /* b.lt #0xa24548 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xa35930; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x1f5 */
    /* mov w3, #0x26 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa247d4 */
    /* mov x0, x19 */
    /* call #0xa24324; ABI effects unresolved */
    /* cbz w0, #0xa247c0 */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0xa247dc */
    /* ldr w0, [x20] */
    /* cbz w0, #0xa24894 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xa2489c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0xbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x8b */
    /* branch b #0xa24634 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa3ba58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0xb2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* branch b #0xa24634 */
    /* cmp w8, #1 */
    /* b.gt #0xa245fc */
    /* call #0xa356d8; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* cbz x22, #0xa24640 */
    /* mov x0, x22 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbnz w0, #0xa24648 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0x137 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa247bc */
    /* mov x22, x23 */
    /* cbz x23, #0xa2465c */
    /* ldr w1, [x20] */
    /* mov x0, x22 */
    /* call #0xa19d58; ABI effects unresolved */
    /* cbz x0, #0xa24788 */
    /* mov x20, x0 */
    /* str x22, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa24710 */
    /* cbz x8, #0xa246dc */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0xa24698 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa24698 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa246dc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xa246dc */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xa35930; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x1f5 */
    /* mov w3, #0x26 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* str x20, [x19, #8] */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0xa24710 */
    /* ldrsw x0, [x20, #0x4c] */
    /* cbz w0, #0xa24710 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x30] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #0x158 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xa247c0 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xa24758 */
    /* ldrh w8, [x0] */
    /* mov w9, #0xc1f0 */
    /* tst w8, w9 */
    /* b.eq #0xa24730 */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0xa24758 */
    /* mov w1, #-1 */
    /* mov w2, #0xc1f0 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0xa42d74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa24758 */
    /* cmn w0, #2 */
    /* b.ne #0xa247bc */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0xa24780 */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* mov w0, #1 */
    /* branch b #0xa247c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0x143 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa179fc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0xa24910 */
    /* add x22, x20, #0x70 */
    /* ldr x0, [x19, #0x40] */
    /* cmp x0, x20 */
    /* b.eq #0xa24814 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0xa2480c */
    /* add x8, x20, #0x78 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa247f8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xa240ac; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* str x20, [x19, #8] */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0xa2483c */
    /* ldr x20, [x20, #0x80] */
    /* ldr x0, [x22] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* call x20; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0xa24878 */
    /* ldr x20, [x19, #8] */
    /* ldr x2, [x20, #0x88] */
    /* cbz x2, #0xa2485c */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0x12a */
    /* branch b #0xa24628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0x124 */
    /* branch b #0xa24628 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x6c4 */
    /* adrp x3, #0xc7d000 */
    /* add x3, x3, #0x533 */
    /* adrp x4, #0xa25000 */
    /* add x4, x4, #0xc00 */
    /* adrp x5, #0xa26000 */
    /* add x5, x5, #0x84 */
    /* adrp x6, #0xa26000 */
    /* add x6, x6, #0xa8 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0xa3326c; ABI effects unresolved */
    /* cbz x0, #0xa248ec */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xa240ac; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x70]! */
    /* cbnz x8, #0xa247e0 */
    /* branch b #0xa24814 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2d8 */
    /* mov w1, #0x10f */
    /* branch b #0xa24628 */
    /* call #0xc672d8; ABI effects unresolved */
    /* branch b #0xa247bc */
    /* call #0xc67308; ABI effects unresolved */
    /* branch b #0xa247bc */
}
