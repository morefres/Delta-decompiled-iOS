/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4215c60 start_va=0x4215c60 image_relative=0x4215c60 bytes=1500 */
void function_4215c60__at_4215c60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x4215cdc */
    /* mov x19, x0 */
    /* mov w28, #0x6c71 */
    /* movk w28, #0x3ccb, lsl #16 */
    /* ldr w8, [x0] */
    /* cmp w8, w28 */
    /* b.ne #0x4215ce8 */
    /* mov x21, x1 */
    /* cbz x1, #0x4215d0c */
    /* mov x20, x2 */
    /* cbz x2, #0x4215d0c */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x4215d24 */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.hi #0x4215d3c */
    /* ldr x26, [x21] */
    /* cbz x26, #0x4215d4c */
    /* ldr x8, [x21, #0x10] */
    /* add x15, x26, x8 */
    /* branch b #0x4215d50 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x850 */
    /* branch b #0x4216204 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w8, w11 */
    /* csel x22, x10, x9, eq */
    /* branch b #0x4216204 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x823 */
    /* branch b #0x4216204 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x961 */
    /* branch b #0x4216204 */
    /* mov x22, #0 */
    /* str wzr, [x19, #0x38] */
    /* str wzr, [x19, #4] */
    /* branch b #0x4216204 */
    /* mov x15, #0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4215d68 */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x24, x8, x9 */
    /* add x27, x8, x10 */
    /* branch b #0x4215d70 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* add x25, x19, #0xa, lsl #12 */
    /* ldr w10, [x19, #0x3c] */
    /* cbz w10, #0x4215db0 */
    /* mov w9, #0 */
    /* mov x22, #0 */
    /* ldr w16, [x25, #0x3d0] */
    /* cmp w10, #3 */
    /* b.le #0x4215dc4 */
    /* cmp w10, #5 */
    /* b.gt #0x4215e90 */
    /* cmp w10, #4 */
    /* b.eq #0x42160fc */
    /* str w16, [sp, #0xc] */
    /* cmp w10, #5 */
    /* b.eq #0x4215e08 */
    /* branch b #0x4215f94 */
    /* ldrb w9, [x19, #0x28] */
    /* tbz w9, #0, #0x4215df4 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x837 */
    /* branch b #0x4216178 */
    /* cmp w10, #1 */
    /* b.eq #0x4215f34 */
    /* cmp w10, #2 */
    /* b.eq #0x4215ff8 */
    /* cmp w10, #3 */
    /* b.ne #0x4215f98 */
    /* sub x8, x27, x24 */
    /* cmp x8, #4 */
    /* b.lt #0x42160f8 */
    /* ldr w8, [x24], #4 */
    /* rev w8, w8 */
    /* branch b #0x4216168 */
    /* ldrb w9, [x19, #0x2c] */
    /* tbz w9, #0, #0x4215f04 */
    /* str wzr, [sp, #0xc] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x29] */
    /* str x15, [sp] */
    /* sub x23, x15, x26 */
    /* str x23, [x21, #0x10] */
    /* sub x8, x24, x8 */
    /* str x8, [x20, #0x18] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4214248; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* add x15, x8, x9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* add x24, x8, x9 */
    /* ldrb w8, [x19, #0x2d] */
    /* tbnz w8, #0, #0x4215f80 */
    /* ldrb w8, [x19, #0x2c] */
    /* tbnz w8, #0, #0x4215f80 */
    /* sub x8, x15, x26 */
    /* subs x8, x8, x23 */
    /* ldr x9, [sp] */
    /* csel x1, xzr, x9, lo */
    /* csel x2, xzr, x8, lo */
    /* ldur w8, [x19, #0x40] */
    /* cmp w8, w28 */
    /* b.ne #0x4215f4c */
    /* ldrb w8, [x19, #0x6c] */
    /* mov x23, x15 */
    /* cmp w8, #1 */
    /* b.ne #0x4215f54 */
    /* ldr x8, [x19, #0x70] */
    /* branch b #0x4215f6c */
    /* cmp w10, #6 */
    /* b.eq #0x4215fb8 */
    /* cmp w10, #7 */
    /* b.ne #0x4215f98 */
    /* cmp x24, x27 */
    /* b.eq #0x4215fec */
    /* ldr x10, [x25, #0x3d8] */
    /* mov w8, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x9, x24 */
    /* and x12, x10, #0xffffffffffffff00 */
    /* str x12, [x25, #0x3d8] */
    /* ldrb w13, [x9], #1 */
    /* and w11, w10, #0xff */
    /* sub w10, w8, w10, uxtb */
    /* lsl x10, x13, x10 */
    /* orr x10, x10, x12 */
    /* str x10, [x25, #0x3d8] */
    /* cmp w11, #0x18 */
    /* b.eq #0x4215f24 */
    /* add w11, w11, #8 */
    /* orr x10, x10, x11 */
    /* str x10, [x25, #0x3d8] */
    /* mov x24, x9 */
    /* cmp x9, x27 */
    /* b.ne #0x4215ebc */
    /* mov w9, #7 */
    /* branch b #0x4216234 */
    /* ldrb w9, [x19, #0x2b] */
    /* tbz w9, #0, #0x4215f30 */
    /* ldp w9, w10, [x19, #0x30] */
    /* cmp w9, w10 */
    /* b.eq #0x4215dfc */
    /* ldrb w8, [x19, #0x2a] */
    /* tbnz w8, #0, #0x42160c8 */
    /* branch b #0x421616c */
    /* lsr x8, x10, #0x20 */
    /* add x24, x24, #1 */
    /* branch b #0x4215fcc */
    /* mov w16, #0 */
    /* sub x9, x27, x24 */
    /* cmp x9, #2 */
    /* b.lt #0x4215ff4 */
    /* ldrh w9, [x24], #2 */
    /* rev16 w9, w9 */
    /* branch b #0x4216064 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x4215f80 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6c] */
    /* str w8, [x19, #0x68] */
    /* adrp x8, #0x420b000 */
    /* add x8, x8, #0xc1c */
    /* str x8, [x19, #0x70] */
    /* add x0, x19, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* str w8, [sp, #0xc] */
    /* mov x15, x23 */
    /* cbz x22, #0x4215fa4 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4216178 */
    /* mov w9, #5 */
    /* ldr w16, [sp, #0xc] */
    /* str w9, [x19, #0x3c] */
    /* str w16, [x25, #0x3d0] */
    /* branch b #0x4216178 */
    /* ldrb w8, [x19, #0x2c] */
    /* tbz w8, #0, #0x4215fb4 */
    /* mov x22, #0 */
    /* branch b #0x4216174 */
    /* ldr w16, [sp, #0xc] */
    /* sub x8, x27, x24 */
    /* cmp x8, #4 */
    /* b.lt #0x42160f0 */
    /* ldr w8, [x24], #4 */
    /* rev w8, w8 */
    /* mov x22, #0 */
    /* ldrb w9, [x19, #0x2d] */
    /* tbnz w9, #0, #0x4216174 */
    /* cmp w16, w8 */
    /* b.eq #0x4216174 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xcb2 */
    /* branch b #0x4216178 */
    /* mov w9, #7 */
    /* branch b #0x421622c */
    /* str xzr, [x25, #0x3d8] */
    /* cmp x24, x27 */
    /* b.eq #0x42160e8 */
    /* ldr x11, [x25, #0x3d8] */
    /* mov w9, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x10, x24 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x25, #0x3d8] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x25, #0x3d8] */
    /* cmp w12, #8 */
    /* b.eq #0x421605c */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x25, #0x3d8] */
    /* mov x24, x10 */
    /* cmp x10, x27 */
    /* b.ne #0x4216014 */
    /* mov w9, #2 */
    /* branch b #0x4216234 */
    /* lsr x9, x11, #0x30 */
    /* add x24, x24, #1 */
    /* and w10, w9, #0xf00 */
    /* cmp w10, #0x800 */
    /* b.ne #0x421609c */
    /* tbnz w9, #0xf, #0x42160a8 */
    /* mov w10, #0x7bdf */
    /* movk w10, #0xbdef, lsl #16 */
    /* mul w10, w9, w10 */
    /* mov w11, #0x1084 */
    /* movk w11, #0x842, lsl #16 */
    /* cmp w10, w11 */
    /* b.ls #0x42160b4 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xd07 */
    /* branch b #0x4216178 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xcc6 */
    /* branch b #0x4216178 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xce4 */
    /* branch b #0x4216178 */
    /* ubfx w10, w9, #5, #1 */
    /* strb w10, [x19, #0x2b] */
    /* tbnz w9, #5, #0x42160d4 */
    /* ldrb w9, [x19, #0x2a] */
    /* tbz w9, #0, #0x42160e0 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xd1f */
    /* branch b #0x4216178 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x4215ddc */
    /* str w16, [sp, #0xc] */
    /* branch b #0x4215e00 */
    /* mov w9, #2 */
    /* branch b #0x421622c */
    /* str xzr, [x25, #0x3d8] */
    /* branch b #0x4215ea0 */
    /* str xzr, [x25, #0x3d8] */
    /* cmp x24, x27 */
    /* b.eq #0x4216228 */
    /* ldr x10, [x25, #0x3d8] */
    /* mov w8, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x9, x24 */
    /* and x12, x10, #0xffffffffffffff00 */
    /* str x12, [x25, #0x3d8] */
    /* ldrb w13, [x9], #1 */
    /* and w11, w10, #0xff */
    /* sub w10, w8, w10, uxtb */
    /* lsl x10, x13, x10 */
    /* orr x10, x10, x12 */
    /* str x10, [x25, #0x3d8] */
    /* cmp w11, #0x18 */
    /* b.eq #0x4216160 */
    /* add w11, w11, #8 */
    /* orr x10, x10, x11 */
    /* str x10, [x25, #0x3d8] */
    /* mov x24, x9 */
    /* cmp x9, x27 */
    /* b.ne #0x4216118 */
    /* mov w9, #4 */
    /* branch b #0x4216234 */
    /* lsr x8, x10, #0x20 */
    /* add x24, x24, #1 */
    /* str w8, [x19, #0x34] */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xc97 */
    /* str wzr, [x19, #0x3c] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4216188 */
    /* sub x8, x15, x8 */
    /* str x8, [x21, #0x10] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* ldr x9, [x20] */
    /* cbz x9, #0x42161a0 */
    /* sub x9, x24, x9 */
    /* str x9, [x20, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x42161b4 */
    /* cbnz x22, #0x42161c8 */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x4216204 */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x42161c8 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xd3b */
    /* branch b #0x42161ec */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* b.ne #0x42161f0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* cset w8, eq */
    /* str w8, [x19, #4] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4216204 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #4 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x24, x27 */
    /* branch b #0x4215f98 */
}
