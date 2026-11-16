/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34acb2c start_va=0x34acb2c image_relative=0x34acb2c bytes=1208 */
void function_34acb2c__at_34acb2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x14] */
    /* add x1, sp, #0x14 */
    /* call #0x34a8b68; ABI effects unresolved */
    /* cbz w0, #0x34acb94 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34acc68 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x1f */
    /* cmn w20, #1 */
    /* b.lt #0x34acb68 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w20 */
    /* b.le #0x34acb68 */
    /* cmn w20, #1 */
    /* csel w20, wzr, w20, eq */
    /* str xzr, [sp] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x34a8be8; ABI effects unresolved */
    /* cbnz w0, #0x34acb68 */
    /* add x21, x19, #0x6b4 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldp x10, x11, [x21] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x34acc60 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x34acc4c */
    /* mov x0, x19 */
    /* call #0x34acc6c; ABI effects unresolved */
    /* cbnz w0, #0x34acb68 */
    /* mov w8, #0x7f0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x19, x8] */
    /* cbz x8, #0x34acc28 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34acd8c; ABI effects unresolved */
    /* cbz w0, #0x34acc4c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x34ac950; ABI effects unresolved */
    /* cbnz w0, #0x34acb68 */
    /* mov w0, #0 */
    /* str w20, [x19, #0x6b0] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x21] */
    /* branch b #0x34acb68 */
    /* mov w0, #0 */
    /* branch b #0x34acb68 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x34b2450; ABI effects unresolved */
    /* cbnz w0, #0x34acc9c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* cbz w0, #0x34accac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x6c4] */
    /* cmp w8, #1 */
    /* b.lt #0x34accf0 */
    /* mov x20, #0 */
    /* mov w21, #0x30 */
    /* ldr x9, [x19, #0x6d0] */
    /* ldr x9, [x9, x21] */
    /* cbz x9, #0x34acce0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34a7f44; ABI effects unresolved */
    /* cbnz w0, #0x34acc9c */
    /* ldr w8, [x19, #0x6c4] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x40 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x34accc0 */
    /* add x20, x19, #0x10, lsl #12 */
    /* ldr x0, [x19, #0x6a0] */
    /* call #0x3497f6c; ABI effects unresolved */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x370] */
    /* cbz x8, #0x34acd10 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xfc8] */
    /* cbz x0, #0x34acd50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34acc9c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x20, #0xfc8] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xd1d */
    /* mov w3, #0x13a */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x20, #0xfc8] */
    /* ldr x0, [x20, #0xfd0] */
    /* cbz x0, #0x34acc9c */
    /* call #0x3498120; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x20, #0xfd0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xd1d */
    /* mov w3, #0x143 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x20, #0xfd0] */
    /* branch b #0x34acc9c */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x24] */
    /* ldr x9, [x0, #0x6a0] */
    /* ldr x8, [x9, #0x348] */
    /* cbz x8, #0x34acdcc */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldur w8, [x29, #-0x24] */
    /* mov w0, #0x1f */
    /* cmn w20, #1 */
    /* b.lt #0x34ace94 */
    /* cmp w8, w20 */
    /* b.le #0x34ace94 */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x21, x8, #0xfc0 */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x358] */
    /* cbz x8, #0x34ace80 */
    /* ldr w10, [x19, #0x700] */
    /* ldr w0, [x21, #0x994] */
    /* stp w0, w10, [sp, #0x24] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x20] */
    /* cmp w0, #1 */
    /* b.ne #0x34ace18 */
    /* ldr w0, [x19, #0x704] */
    /* branch b #0x34ace24 */
    /* call #0x3485680; ABI effects unresolved */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x358] */
    /* str w0, [sp, #0x1c] */
    /* ldr w2, [x19, #0x78] */
    /* ldr w7, [x19, #0x708] */
    /* ldr w10, [x19, #0x70c] */
    /* udiv w10, w10, w7 */
    /* str xzr, [sp, #8] */
    /* str w10, [sp] */
    /* add x0, x9, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x1c */
    /* add x6, sp, #0x20 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldp w8, w10, [sp, #0x24] */
    /* ldr x9, [x19, #0x6a0] */
    /* str w10, [x9, #0x64] */
    /* ldr w10, [sp, #0x20] */
    /* stp w10, w8, [x9, #0x50] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x9, #0x58] */
    /* strb wzr, [x9, #0x319] */
    /* ldr w1, [x21, #0x994] */
    /* ldr w2, [x19, #0x704] */
    /* mov x0, x19 */
    /* call #0x34b1124; ABI effects unresolved */
    /* cbz w0, #0x34acea8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x21] */
    /* cbz x0, #0x34acf58 */
    /* ldr w2, [x19, #0x708] */
    /* ldr w3, [x19, #0x700] */
    /* ldr w4, [x21, #0x994] */
    /* ldr w5, [x19, #0x704] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldp w6, w7, [x8, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str xzr, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34acf58 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0xd0 */
    /* mov w3, #0x190 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x34acfd8 */
    /* call #0x34a99ac; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w2, [x19, #0x708] */
    /* ldr w3, [x19, #0x700] */
    /* ldr w4, [x21, #0x994] */
    /* ldr w5, [x19, #0x704] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldp w6, w7, [x8, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str xzr, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr w8, [x0, #0x64] */
    /* ldr w9, [x19, #0x700] */
    /* cmp w8, w9 */
    /* b.eq #0x34acf7c */
    /* mov x0, x19 */
    /* call #0x34acfe4; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr w8, [x0, #0x33c] */
    /* cmp w8, #2 */
    /* b.ne #0x34acf98 */
    /* mov x0, x19 */
    /* call #0x34ad140; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldr x0, [x19, #0x6a0] */
    /* call #0x3497d8c; ABI effects unresolved */
    /* cbnz w0, #0x34ace94 */
    /* ldr x8, [x21, #0x8d0] */
    /* cbz x8, #0x34acfcc */
    /* ldrb w9, [x21, #0x8d9] */
    /* tbz w9, #6, #0x34acfcc */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr w2, [x9, #0x3e0] */
    /* ldrsw x3, [x19, #0x6b0] */
    /* ldr x4, [x21, #0x708] */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x6dc] */
    /* branch b #0x34ace94 */
    /* str xzr, [x21] */
    /* mov w0, #0x26 */
    /* branch b #0x34ace94 */
}
