/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127e744 start_va=0x127e744 image_relative=0x127e744 bytes=1428 */
void function_127e744__at_127e744(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x122ace0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x122ae1c; ABI effects unresolved */
    /* cbz x0, #0x127e880 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x127e880 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0x127e7a8 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2cf7710; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x127ecd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x127d80c; ABI effects unresolved */
    /* cbz w0, #0x127e8e0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d6000 */
    /* tbz w8, #0, #0x127eb64 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x978 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0x758] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x127e820 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x21 */
    /* call #0x122b994; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x127ed84; ABI effects unresolved */
    /* and x3, x0, #0xffffffffff */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x2cf77e4; ABI effects unresolved */
    /* cbz w0, #0x127e85c */
    /* str wzr, [x20, #0x10] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x127e874 */
    /* mov x0, x20 */
    /* call #0x127e320; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x127e90c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w21, #0x7f800000 */
    /* mov w22, #0x700 */
    /* str w21, [sp, #0x90] */
    /* str w22, [sp, #0x98] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* str w21, [sp, #0x90] */
    /* str w22, [sp, #0x98] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2cf74cc; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x127eb44 */
    /* str xzr, [x20, #0xd8] */
    /* branch b #0x127eb44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2cf74cc; ABI effects unresolved */
    /* str xzr, [x20, #0xd8] */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #0x48 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x23301b0; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x127e960 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127e934 */
    /* cbnz x9, #0x127e960 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x23304d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x127eef4; ABI effects unresolved */
    /* cbz w0, #0x127ea04 */
    /* ldr x0, [x20, #0x28] */
    /* mov w1, #0xc */
    /* call #0x12471f0; ABI effects unresolved */
    /* cbz w0, #0x127ea04 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x770 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d6000 */
    /* tbz w8, #0, #0x127ebd4 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x978 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0x768] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x127e9f0 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #0 */
    /* b.le #0x127ea30 */
    /* sub w0, w8, #1 */
    /* branch b #0x127eae8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* branch b #0x127eaf4 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x8, #0x1a4] */
    /* cmp w9, #0 */
    /* cset w24, eq */
    /* ldr x22, [x8, #0x60] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* add x8, x8, #0xfd8 */
    /* ldr s0, [x8, w24, uxtw #2] */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x127ea78 */
    /* ldr s1, [x22, #0x124] */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s8, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x127eac4 */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [sp, #0x20] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* call #0x23304d0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x2cf7d6c; ABI effects unresolved */
    /* branch b #0x127ead8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x2cf7d6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cf7d58; ABI effects unresolved */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x127eb44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127eb18 */
    /* cbnz x9, #0x127eb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127e7d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0xbe9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x8c1 */
    /* add x9, x9, #0x6a, lsl #12 */
    /* add x9, x9, #0x939 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0xbe9 */
    /* sub x8, x9, #0x6a, lsl #12 */
    /* sub x1, x8, #0x939 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x758] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127e7d0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127e9a0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x34, lsl #12 */
    /* add x8, x8, #0x7cd */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x8cb */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0x3ff */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x34, lsl #12 */
    /* sub x0, x8, #0x7cd */
    /* sub x8, x9, #0xcc, lsl #12 */
    /* sub x1, x8, #0x3ff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x768] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127e9a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x770 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127ecb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x760 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127ecd0 */
    /* branch b #0x127ec7c */
    /* branch b #0x127ec7c */
    /* branch b #0x127ec7c */
    /* branch b #0x127ecb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x127ecb4 */
    /* branch b #0x127eca0 */
    /* branch b #0x127ecb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x127eccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x127ecd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
