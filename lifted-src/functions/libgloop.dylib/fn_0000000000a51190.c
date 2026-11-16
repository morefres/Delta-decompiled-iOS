/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a51190 start_va=0xa51190 image_relative=0xa51190 bytes=1796 */
void function_a51190__at_a51190(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xff8] */
    /* tbz w8, #0, #0xa51294 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x10] */
    /* str w2, [sp, #0xc] */
    /* adrp x21, #0xf1f000 */
    /* ldr x0, [x21] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa512b4 */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x19 */
    /* b.lo #0xa51268 */
    /* mov x9, x19 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* adrp x19, #0xf1f000 */
    /* add x19, x19, #0x38 */
    /* ldp x22, x12, [x19] */
    /* lsl x27, x22, #3 */
    /* str x27, [sp, #0x28] */
    /* lsl x13, x12, #1 */
    /* add x10, x10, #1 */
    /* add x11, x11, #8 */
    /* sub x27, x27, #8 */
    /* cmp x12, x9 */
    /* mov x12, x13 */
    /* b.lo #0xa51208 */
    /* sub x1, x22, x10 */
    /* add x9, x1, #1 */
    /* cmp x9, #1 */
    /* b.lt #0xa51268 */
    /* mov x24, #0 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x30] */
    /* mov x12, x1 */
    /* ldr x20, [x9, x12, lsl #3] */
    /* cbnz x20, #0xa51318 */
    /* sub x13, x12, #1 */
    /* add x24, x24, #1 */
    /* add x11, x11, #8 */
    /* add x10, x10, #1 */
    /* cmp x12, #0 */
    /* mov x12, x13 */
    /* b.gt #0xa51244 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* adrp x8, #0xf1f000 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x0 */
    /* str x9, [x8, #8] */
    /* ldr x0, [x21] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbnz x20, #0xa512f4 */
    /* mov w19, #0x6f */
    /* branch b #0xa512bc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0xa50acc */
    /* mov w19, #0xf */
    /* movk w19, #8, lsl #16 */
    /* ldr w20, [sp, #0xc] */
    /* ldr x21, [sp, #0x10] */
    /* cbnz x21, #0xa512cc */
    /* cbz w20, #0xa512f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x12, #0xf1f000 */
    /* cbz x24, #0xa51660 */
    /* str x1, [sp] */
    /* neg x23, x11 */
    /* neg x25, x10 */
    /* str x22, [sp, #0x18] */
    /* add x1, x22, x25 */
    /* tbnz w1, #0x1f, #0xa51774 */
    /* mov w9, w1 */
    /* ldr x10, [x19] */
    /* cmp x10, x9 */
    /* b.le #0xa51774 */
    /* adrp x10, #0xf1f000 */
    /* ldr x10, [x10, #0x20] */
    /* sub x10, x20, x10 */
    /* lsr x8, x8, x9 */
    /* sub x11, x8, #1 */
    /* tst x10, x11 */
    /* b.ne #0xa5178c */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* udiv x8, x10, x8 */
    /* add x8, x8, x9 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #2, ne */
    /* b.hs #0xa517a4 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0xa5184c */
    /* ldr x2, [x12, #0x48] */
    /* mov x0, x20 */
    /* call #0xa522e8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cbz x8, #0xa513b8 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x20] */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x9, #0xa51418 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.lo #0xa513ec */
    /* adrp x10, #0xf1f000 */
    /* ldr x10, [x10, #0x38] */
    /* add x10, x8, x10, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0xa51418 */
    /* adrp x10, #0xf1f000 */
    /* add x10, x10, #0x20 */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* b.lo #0xa5172c */
    /* adrp x11, #0xf1f000 */
    /* add x11, x11, #0x20 */
    /* ldr x11, [x11, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0xa5172c */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cmp x20, x8 */
    /* b.eq #0xa517bc */
    /* add x8, x22, x25 */
    /* add x21, x8, #1 */
    /* tbnz w21, #0x1f, #0xa51774 */
    /* mov w26, w21 */
    /* ldr x8, [x19] */
    /* cmp x8, x26 */
    /* b.le #0xa51774 */
    /* str x24, [sp, #0x20] */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x20 */
    /* ldp x8, x9, [x9] */
    /* sub x8, x20, x8 */
    /* lsr x9, x9, x26 */
    /* sub x10, x9, #1 */
    /* tst x10, x8 */
    /* b.ne #0xa5178c */
    /* mov w10, #1 */
    /* lsl x28, x10, x26 */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x28 */
    /* b.eq #0xa517a4 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0xa517a4 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0xa51834 */
    /* adrp x24, #0xf1f000 */
    /* add x24, x24, #0x30 */
    /* ldr x2, [x24, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa52118; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x19, [sp, #0x28] */
    /* add x9, x19, x23 */
    /* add x8, x8, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0xa52208; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x20 */
    /* b.ne #0xa5181c */
    /* adrp x11, #0xf1f000 */
    /* add x11, x11, #0x28 */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, x26 */
    /* b.le #0xa51774 */
    /* ldr x9, [x11] */
    /* lsr x8, x9, x21 */
    /* add x22, x20, x8 */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x22, x8 */
    /* lsr x9, x9, x26 */
    /* sub x10, x9, #1 */
    /* tst x8, x10 */
    /* b.ne #0xa5178c */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x28 */
    /* b.eq #0xa517a4 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0xa517a4 */
    /* ldr x9, [x11, #0x28] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0xa51804 */
    /* adrp x19, #0xf1f000 */
    /* add x19, x19, #0x30 */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa52118; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [sp, #0x28] */
    /* add x9, x20, x23 */
    /* add x8, x8, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0xa52208; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x9, x20 */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x20, [x8, #8] */
    /* cmp x20, x22 */
    /* b.ne #0xa517ec */
    /* adrp x15, #0xf1f000 */
    /* add x15, x15, #0x20 */
    /* ldp x11, x8, [x15] */
    /* sub x10, x22, x11 */
    /* lsr x12, x8, x26 */
    /* udiv x10, x10, x12 */
    /* add x14, x10, x28 */
    /* eor x13, x14, #1 */
    /* ldr x10, [x15, #0x28] */
    /* lsr x14, x14, #3 */
    /* ldrb w16, [x10, x14] */
    /* and x15, x13, #7 */
    /* mov w17, #1 */
    /* lsl x15, x17, x15 */
    /* tst x15, x16 */
    /* b.eq #0xa51604 */
    /* adrp x16, #0xf1f000 */
    /* ldr x16, [x16, #0x50] */
    /* ldrb w14, [x16, x14] */
    /* tst x15, x14 */
    /* b.eq #0xa5160c */
    /* mov x11, #0 */
    /* branch b #0xa51618 */
    /* sub x14, x28, #1 */
    /* and x13, x13, x14 */
    /* madd x11, x13, x12, x11 */
    /* lsr x12, x8, x21 */
    /* sub x12, x22, x12 */
    /* cmp x12, x11 */
    /* adrp x12, #0xf1f000 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0xa517d4 */
    /* add x25, x25, #1 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* ldr x22, [sp, #0x18] */
    /* adrp x19, #0xf1f000 */
    /* add x19, x19, #0x38 */
    /* b.ne #0xa51330 */
    /* adrp x11, #0xf1f000 */
    /* ldr x22, [x11, #0x38] */
    /* adrp x21, #0xf1f000 */
    /* ldr x1, [sp] */
    /* branch b #0xa51664 */
    /* ldr x10, [x12, #0x48] */
    /* tbnz w1, #0x1f, #0xa51774 */
    /* mov w11, w1 */
    /* cmp x22, x11 */
    /* b.le #0xa51774 */
    /* ldr x20, [x9, x27] */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x20] */
    /* sub x9, x20, x9 */
    /* lsr x8, x8, x11 */
    /* sub x12, x8, #1 */
    /* tst x9, x12 */
    /* b.ne #0xa5178c */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* udiv x8, x9, x8 */
    /* add x8, x8, x11 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #2, ne */
    /* b.hs #0xa517a4 */
    /* lsr x9, x8, #3 */
    /* ldrb w9, [x10, x9] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xa51864 */
    /* adrp x8, #0xf1f000 */
    /* ldr x2, [x8, #0x50] */
    /* mov x0, x20 */
    /* call #0xa52118; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cbz x8, #0xa516e8 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa51744 */
    /* ldr x10, [x8, #8] */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x20 */
    /* ldp x11, x8, [x9, #0x10] */
    /* add x12, x11, x8, lsl #3 */
    /* ldp x8, x9, [x9] */
    /* cmp x10, x11 */
    /* ccmp x10, x12, #2, hs */
    /* b.lo #0xa51750 */
    /* cmp x10, x8 */
    /* b.lo #0xa5172c */
    /* add x11, x8, x9 */
    /* cmp x10, x11 */
    /* b.lo #0xa51750 */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x7c1 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x1a6 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x20 */
    /* ldp x8, x9, [x9] */
    /* cmp x20, x8 */
    /* b.lo #0xa5187c */
    /* add x8, x8, x9 */
    /* cmp x20, x8 */
    /* b.hs #0xa5187c */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* call #0xa51894; ABI effects unresolved */
    /* branch b #0xa51270 */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4b9 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x167 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4f0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x168 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x53a */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x16a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x691 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x291 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x6eb */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2a3 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x6be */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2a1 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x658 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x29e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x6be */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x29a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x658 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x297 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x658 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x28e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x73e */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2a8 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x775 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2ac */
    /* call #0xa4e4a8; ABI effects unresolved */
}
