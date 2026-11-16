/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485da98 start_va=0x485da98 image_relative=0x485da98 bytes=876 */
void function_485da98__at_485da98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cbz x0, #0x485db3c */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x485db54 */
    /* cmp w8, #0x80 */
    /* b.eq #0x485dbbc */
    /* cmp w8, #0x81 */
    /* b.ne #0x485db80 */
    /* mov w10, #0 */
    /* str x0, [sp, #0x10] */
    /* ldr x19, [x0, #0x78] */
    /* ldr q0, [x19, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [sp, #0x18] */
    /* stp x19, x0, [sp, #0x28] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x38] */
    /* mov x8, x0 */
    /* mov x11, #0 */
    /* cmp w1, #0x48 */
    /* b.gt #0x485dc1c */
    /* cmp w1, #0x27 */
    /* b.le #0x485dc74 */
    /* sub w8, w1, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x485dce0 */
    /* mov x0, x11 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x485db9c */
    /* cmp w8, #0x82 */
    /* b.eq #0x485dbf0 */
    /* cmp w8, #0x83 */
    /* b.ne #0x485db80 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xdfc */
    /* mov x0, #0 */
    /* mov w2, #0xda */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* branch b #0x485db9c */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* str x0, [sp, #0x10] */
    /* ldr q0, [x0, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x0, #0xb0] */
    /* stp x0, x8, [sp, #0x28] */
    /* mov w10, #1 */
    /* mov x19, x0 */
    /* mov w9, #1 */
    /* mov x11, #0 */
    /* cmp w1, #0x48 */
    /* b.le #0x485db10 */
    /* branch b #0x485dc1c */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x78] */
    /* stp x0, x10, [sp, #0x10] */
    /* str x0, [sp, #0x20] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x3c] */
    /* mov x11, #0 */
    /* cmp w1, #0x48 */
    /* b.le #0x485db10 */
    /* cmp w1, #0x7c */
    /* b.gt #0x485dccc */
    /* cmp w1, #0x49 */
    /* b.eq #0x485dd48 */
    /* cmp w1, #0x4a */
    /* b.eq #0x485dd78 */
    /* cmp w1, #0x4e */
    /* b.ne #0x485dcec */
    /* tbz w9, #0, #0x485ddc4 */
    /* cbz w10, #0x485dc50 */
    /* ldr w9, [x19, #0x158] */
    /* bic w9, w9, w2 */
    /* str w9, [x19, #0x158] */
    /* cbz x8, #0x485ddec */
    /* ldr w9, [x8, #0xa8] */
    /* bic w0, w9, w2 */
    /* str w0, [x8, #0xa8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w1, #0x10 */
    /* b.eq #0x485dd0c */
    /* cmp w1, #0x21 */
    /* b.ne #0x485dcec */
    /* tbz w9, #0, #0x485dd9c */
    /* cbz w10, #0x485dc98 */
    /* ldr w9, [x19, #0x158] */
    /* orr w9, w9, w2 */
    /* str w9, [x19, #0x158] */
    /* cbz x8, #0x485ddec */
    /* ldrb w9, [x8, #0x88] */
    /* and w10, w2, #0xfffffffe */
    /* tst w9, #4 */
    /* csel w9, w2, w10, eq */
    /* ldr w10, [x8, #0xa8] */
    /* orr w0, w10, w9 */
    /* str w0, [x8, #0xa8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* sub w8, w1, #0x7d */
    /* cmp w8, #2 */
    /* mov x0, x11 */
    /* b.lo #0x485dba8 */
    /* branch b #0x485dcec */
    /* cmp w1, #0x34 */
    /* mov x0, x11 */
    /* b.eq #0x485dba8 */
    /* tbz w9, #0, #0x485ddd8 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4834e54 */
    /* tbz w9, #0, #0x485ddb0 */
    /* ldr x0, [x19, #0xa0] */
    /* mov x1, x3 */
    /* mov x20, x2 */
    /* mov x21, x3 */
    /* call #0x4858cf4; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* mov w1, #0x10 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4830fc4 */
    /* add x2, sp, #0xc */
    /* mov x1, x3 */
    /* call #0x485d0b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0xc] */
    /* ccmp w8, #0, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x485cff0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #-1 */
    /* cneg x0, x8, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xb76 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x63b */
    /* branch b #0x485db74 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xb76 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x65f */
    /* branch b #0x485db74 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xb76 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x651 */
    /* branch b #0x485db74 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xb76 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x684 */
    /* branch b #0x485db74 */
    /* ldr w0, [x19, #0x158] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
