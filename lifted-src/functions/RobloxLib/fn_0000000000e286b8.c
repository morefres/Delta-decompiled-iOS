/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e286b8 start_va=0xe286b8 image_relative=0xe286b8 bytes=1272 */
void function_e286b8__at_e286b8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xea0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x2, [sp, #0xb48] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe28a4c */
    /* ldr x1, [x21, #0x960] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xad0] */
    /* str q0, [sp, #0xae0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0xaf0] */
    /* str x8, [sp, #0xaf8] */
    /* str q0, [sp, #0xb00] */
    /* str q0, [sp, #0xb10] */
    /* str q0, [sp, #0xb20] */
    /* str wzr, [sp, #0xb30] */
    /* str xzr, [sp, #0xb40] */
    /* str xzr, [sp, #0xb38] */
    /* add x0, sp, #0xad0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe28abc */
    /* ldr x1, [x21, #0x970] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xa50] */
    /* str q0, [sp, #0xa60] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0xa70] */
    /* str x8, [sp, #0xa78] */
    /* str q0, [sp, #0xa80] */
    /* str q0, [sp, #0xa90] */
    /* str q0, [sp, #0xaa0] */
    /* str wzr, [sp, #0xab0] */
    /* str xzr, [sp, #0xac0] */
    /* str xzr, [sp, #0xab8] */
    /* add x0, sp, #0xa50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xb48 */
    /* call #0xe2a074; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x23, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe287c8 */
    /* ldr x8, [sp, #0xb48] */
    /* str x8, [x23] */
    /* ldr x0, [x23, #8] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.lo #0xe28a08 */
    /* and w8, w8, #0xffff */
    /* cbz w8, #0xe28a08 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x22, [x8, #0xcd8] */
    /* add x8, sp, #0xa40 */
    /* call #0xe26c80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xe289d0 */
    /* add x0, sp, #0xb50 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb50 */
    /* call #0x39fd934; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldp s0, s1, [x8, #0x24] */
    /* add x0, sp, #0xb50 */
    /* mov w1, #0 */
    /* call #0x39fde9c; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* add x8, sp, #0x3e8 */
    /* call #0xe26a80; ABI effects unresolved */
    /* add x0, sp, #0xb50 */
    /* add x1, sp, #0x3e8 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* add x8, sp, #0x9f4 */
    /* ldr x9, [x23, #8] */
    /* ldp s0, s1, [x9, #0x50] */
    /* ldr d2, [x9, #0x48] */
    /* movi v3.16b, #0 */
    /* stur q3, [x8, #0x34] */
    /* stur q3, [x8, #0x24] */
    /* stur q3, [x8, #0x14] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x9f4] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* stur d2, [x8, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xa00] */
    /* str s1, [sp, #0xa04] */
    /* stur xzr, [x8, #0x44] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* ldr x1, [sp, #0xa40] */
    /* cmp w8, #1 */
    /* b.ne #0xe288a4 */
    /* ldrb w8, [x1, #0x7c] */
    /* tbz w8, #5, #0xe288a4 */
    /* mov w8, #0x21 */
    /* str w8, [sp, #0x9f4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x9f4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xb50 */
    /* str x8, [sp, #0x9e0] */
    /* str xzr, [sp, #0x9e8] */
    /* add x24, sp, #0x3e8 */
    /* add x0, x24, #8 */
    /* mov w1, #0x5ec */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xb50 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x29ac] */
    /* add w8, w8, #0x3d0 */
    /* str w8, [x22, #0x29ac] */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0xe2a3d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x68 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xe28970 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* ldur d1, [x9, #0x2c] */
    /* ldur d0, [x9, #0x24] */
    /* stp d0, d1, [sp] */
    /* add x1, x8, #8 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* add x5, sp, #0x9e0 */
    /* add x6, sp, #0x3e8 */
    /* mov x0, x21 */
    /* mov x4, x19 */
    /* call #0xe21dd8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3e8] */
    /* ldr w9, [x22, #0x29ac] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x29ac] */
    /* mov w8, #0x29b4 */
    /* add x0, x22, x8 */
    /* add x1, x24, #8 */
    /* call #0x39ff394; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa48] */
    /* cbz x19, #0xe28a08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe289dc */
    /* cbnz x9, #0xe28a08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xad0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe28b2c */
    /* add sp, sp, #0xea0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe28704 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xe82 */
    /* str x8, [sp, #0x3e8] */
    /* ldr x8, [sp, #0x3e8] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x32b */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0xb8b */
    /* str x9, [sp, #0x3e8] */
    /* ldr x9, [sp, #0x3e8] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xe82 */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0xb8b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x960] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe28704 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe28760 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0x218 */
    /* str x8, [sp, #0x3e8] */
    /* ldr x8, [sp, #0x3e8] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x32b */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0xe82 */
    /* str x9, [sp, #0x3e8] */
    /* ldr x9, [sp, #0x3e8] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0x218 */
    /* sub x8, x9, #0xdc, lsl #12 */
    /* sub x1, x8, #0xe82 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x970] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe28760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe28ba0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe28ba8 */
    /* branch b #0xe28b8c */
    /* branch b #0xe28b8c */
    /* branch b #0xe28b8c */
    /* branch b #0xe28b8c */
    /* branch b #0xe28b74 */
    /* branch b #0xe28b8c */
    /* branch b #0xe28b8c */
    /* mov x19, x0 */
    /* branch b #0xe28b98 */
    /* mov x19, x0 */
    /* branch b #0xe28ba0 */
    /* mov x19, x0 */
    /* branch b #0xe28ba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xad0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
