/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df0fd4 start_va=0x3df0fd4 image_relative=0x3df0fd4 bytes=1168 */
void function_3df0fd4__at_3df0fd4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6192000 */
    /* ldr x0, [x21, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3df1048 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xc29 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df1064 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x570] */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, hi */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* str x1, [x19, #0x50] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44b6220; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3df12ec */
    /* cmn w20, #0xec */
    /* b.eq #0x3df116c */
    /* add x0, x19, #0x578 */
    /* cmn w20, #0xee */
    /* b.ne #0x3df1258 */
    /* mov w1, #-0xee */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb44c; ABI effects unresolved */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0xc6c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df1140 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df1150 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df1160 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3dee164; ABI effects unresolved */
    /* branch b #0x3df1390 */
    /* ldr x0, [x21, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df11c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3df11c0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xc7d */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x578 */
    /* mov w1, #-0xec */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb44c; ABI effects unresolved */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0xcd3 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df1234 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df1244 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df1390 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df1390 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb44c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df12cc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df12dc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df12ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xf48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df136c */
    /* adrp x8, #0x6192000 */
    /* ldr w21, [x8, #0x7e0] */
    /* adrp x8, #0x6192000 */
    /* ldr w22, [x8, #0x7f8] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44b55b0; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* cbnz w8, #0x3df136c */
    /* cmp w21, #0 */
    /* csel w8, w21, w22, gt */
    /* scvtf d0, w8 */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x318] */
    /* fmul d1, d1, d8 */
    /* fcmp d1, d0 */
    /* b.le #0x3df136c */
    /* ldr x8, [x19, #0x310] */
    /* cmp x8, #8 */
    /* b.lo #0x3df136c */
    /* add x0, x19, #0x2f8 */
    /* tbnz w8, #1, #0x3df1360 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc924; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz x0, #0x3df138c */
    /* strb w8, [x19, #0x9d] */
    /* strb w8, [x19, #0x199] */
    /* branch b #0x3df1390 */
    /* strb w8, [x19, #0x9e] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df13f4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df13f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df1418 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df1418 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3df143c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df143c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df1404 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df145c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3df1458 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df1428 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df145c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3df1458 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df144c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df145c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
