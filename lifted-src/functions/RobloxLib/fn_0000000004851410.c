/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4851410 start_va=0x4851410 image_relative=0x4851410 bytes=2176 */
void function_4851410__at_4851410(void) {
    /* cbz x1, #0x4851c74 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* str x0, [sp] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x25, x20, x0 */
    /* mov w26, #1 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* mov x28, #0x2400 */
    /* movk x28, #1, lsl #32 */
    /* branch b #0x4851494 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffff01 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0xfe */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x13 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* mov x9, #0 */
    /* sub x10, x20, #1 */
    /* mov x23, x9 */
    /* mov x24, x10 */
    /* ldrb w8, [x20, x9] */
    /* cmp w8, #0x20 */
    /* lsl x9, x26, x8 */
    /* and x9, x9, x12 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x48514d4 */
    /* add x9, x23, #1 */
    /* add x10, x20, x9 */
    /* sub x11, x10, #1 */
    /* add x10, x24, #1 */
    /* cmp x11, x25 */
    /* b.lo #0x485149c */
    /* add x19, x20, x23 */
    /* cmp x19, x25 */
    /* b.eq #0x4851c7c */
    /* mov x27, #0 */
    /* sxtb w9, w8 */
    /* mov x10, x8 */
    /* and w11, w10, #0xff */
    /* cmp w11, #0x20 */
    /* b.hi #0x4851508 */
    /* and x10, x10, #0xff */
    /* lsl x10, x26, x10 */
    /* tst x10, x28 */
    /* b.ne #0x485153c */
    /* cmp w11, #9 */
    /* b.eq #0x485153c */
    /* add x10, x19, x27 */
    /* cmp x10, x25 */
    /* b.hs #0x485153c */
    /* add x10, x19, x27 */
    /* add x27, x27, #1 */
    /* ldrb w10, [x10, #1] */
    /* add x24, x24, #1 */
    /* and w11, w10, #0xff */
    /* cmp w11, #0x20 */
    /* b.ls #0x48514f8 */
    /* branch b #0x4851508 */
    /* cbz x27, #0x4851584 */
    /* cmp w8, #0x2d */
    /* b.eq #0x4851550 */
    /* cmp w8, #0x2b */
    /* b.ne #0x48515ec */
    /* cmp w8, #0x2b */
    /* cset w8, eq */
    /* str w8, [sp, #0x1c] */
    /* add x8, x20, x23 */
    /* add x19, x8, #1 */
    /* cmp x27, #1 */
    /* b.ne #0x48515ac */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x4851638 */
    /* branch b #0x48515c0 */
    /* mov w8, #0xff */
    /* mov w22, #-0x1000000 */
    /* sxtb w21, w8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4851604 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x4851638 */
    /* ldrsb w21, [x19] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x4851638 */
    /* mov x0, x21 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cmp w21, #0x5f */
    /* b.eq #0x4851638 */
    /* cbnz w0, #0x4851638 */
    /* cmp w21, #0x2d */
    /* b.eq #0x4851638 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x2a */
    /* b.eq #0x4851638 */
    /* branch b #0x4851c50 */
    /* lsl w22, w9, #0x18 */
    /* sxtb w21, w8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x48515a0 */
    /* mov x0, x21 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* cmp w21, #0x5f */
    /* b.eq #0x4851638 */
    /* cbnz w0, #0x4851638 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #0x2a000000 */
    /* cmp w22, w8 */
    /* b.eq #0x4851638 */
    /* cmp w21, #0x2d */
    /* b.ne #0x4851c50 */
    /* add x8, x20, x23 */
    /* add x13, x8, x27 */
    /* sub x8, x20, x19 */
    /* add x9, x23, x27 */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ne #0x4851660 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2a */
    /* b.eq #0x4851468 */
    /* mov x28, x19 */
    /* cmp x19, x13 */
    /* b.hs #0x4851694 */
    /* add x8, x20, x23 */
    /* add x8, x8, x27 */
    /* mov x28, x19 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x3a */
    /* b.eq #0x4851694 */
    /* add x28, x28, #1 */
    /* cmp x28, x13 */
    /* b.ne #0x4851678 */
    /* mov x28, x8 */
    /* cmp x13, x28 */
    /* b.eq #0x4851c50 */
    /* sub x22, x28, x19 */
    /* cmp x22, #1 */
    /* b.eq #0x48516b0 */
    /* cbnz x22, #0x48516c8 */
    /* branch b #0x4851c50 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2a */
    /* b.ne #0x48516c8 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* branch b #0x4851720 */
    /* str x13, [sp, #8] */
    /* mov x26, #0 */
    /* branch b #0x48516e0 */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.eq #0x4851718 */
    /* ldrsb w21, [x19, x26] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x48516d4 */
    /* mov x0, x21 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbnz w0, #0x48516d4 */
    /* cmp w21, #0x5f */
    /* b.eq #0x48516d4 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x2d */
    /* b.eq #0x48516d4 */
    /* branch b #0x4851c50 */
    /* mov w26, #1 */
    /* ldr x13, [sp, #8] */
    /* add x10, x28, #1 */
    /* sub x8, x20, x28 */
    /* add x9, x23, x27 */
    /* add x8, x8, x9 */
    /* sub x21, x8, #1 */
    /* cmp x21, #1 */
    /* b.eq #0x4851744 */
    /* cbnz x21, #0x4851770 */
    /* branch b #0x4851c50 */
    /* ldrb w8, [x10] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4851770 */
    /* mov x15, #0 */
    /* mov x21, #0 */
    /* mov x28, #0x2400 */
    /* movk x28, #1, lsl #32 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* cbnz x19, #0x48517e4 */
    /* branch b #0x48517ec */
    /* mov x23, x13 */
    /* neg x8, x28 */
    /* add x24, x8, x24 */
    /* mov x28, x10 */
    /* mov x27, x10 */
    /* branch b #0x4851790 */
    /* subs x24, x24, #1 */
    /* b.eq #0x48517c8 */
    /* ldrsb w20, [x27], #1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x4851788 */
    /* mov x0, x20 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbnz w0, #0x4851788 */
    /* cmp w20, #0x5f */
    /* b.eq #0x4851788 */
    /* and w8, w20, #0xff */
    /* cmp w8, #0x2d */
    /* b.eq #0x4851788 */
    /* branch b #0x4851c50 */
    /* mov x13, x23 */
    /* mov x15, x28 */
    /* mov x28, #0x2400 */
    /* movk x28, #1, lsl #32 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* cbz x19, #0x48517ec */
    /* cmp x22, #0xc */
    /* b.ne #0x48519dc */
    /* cbz x15, #0x48517f8 */
    /* cmp x21, #0x12 */
    /* b.ne #0x4851898 */
    /* cbz x19, #0x4851838 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x4851838 */
    /* cbz x15, #0x48518a8 */
    /* cmp x21, #0x18 */
    /* b.ne #0x4851940 */
    /* branch b #0x48518a8 */
    /* cbz x15, #0x4851878 */
    /* ldp x8, x9, [x15] */
    /* ldrh w10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x735f, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6465 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x4851898 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x48518a4 */
    /* cmp x21, #0x18 */
    /* b.ne #0x4851940 */
    /* cbz x19, #0x48518d4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4851940 */
    /* cbz x15, #0x4851920 */
    /* ldp x8, x9, [x15] */
    /* ldr x10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x735f, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x755f */
    /* movk x8, #0x6470, lsl #16 */
    /* movk x8, #0x7461, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x4851940 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x485194c */
    /* cmp x21, #0x11 */
    /* b.ne #0x48519dc */
    /* cbz x19, #0x485197c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x48519dc */
    /* cbz x15, #0x48519bc */
    /* ldp x8, x9, [x15] */
    /* ldrb w10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x635f, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x64 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x48519dc */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffff7 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x19, #0x48519e8 */
    /* cmp x22, #9 */
    /* b.ne #0x4851ba8 */
    /* cbz x15, #0x48519f4 */
    /* cmp x21, #0xe */
    /* b.ne #0x4851a88 */
    /* cbz x19, #0x4851a30 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x4851a30 */
    /* cbz x15, #0x4851a98 */
    /* cmp x21, #0xb */
    /* b.ne #0x4851b18 */
    /* branch b #0x4851a98 */
    /* cbz x15, #0x4851a68 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #6] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6172, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x7372, lsl #16 */
    /* movk x8, #0x735f, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4851a88 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffef */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x4851a94 */
    /* cmp x21, #0xb */
    /* b.ne #0x4851b18 */
    /* cbz x19, #0x4851ac0 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x4851b18 */
    /* cbz x15, #0x4851af8 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #3] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x735f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656b */
    /* movk x8, #0x5f74, lsl #16 */
    /* movk x8, #0x6573, lsl #32 */
    /* movk x8, #0x746e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4851b18 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffdf */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x4851b24 */
    /* cmp x21, #0xf */
    /* b.ne #0x4851ba8 */
    /* cbz x19, #0x4851b50 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x4851ba8 */
    /* cbz x15, #0x4851b88 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #7] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x725f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7669, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4851ba8 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffbf */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x40 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x19, #0x4851bb8 */
    /* mov x20, x13 */
    /* cmp x22, #8 */
    /* b.ne #0x4851494 */
    /* cbz x15, #0x4851bc8 */
    /* mov x20, x13 */
    /* cmp x21, #0xb */
    /* b.ne #0x4851494 */
    /* cbz x19, #0x4851bec */
    /* ldr x8, [x19] */
    /* mov x20, x13 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x6f63, lsl #16 */
    /* movk x9, #0x6576, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x4851494 */
    /* cbz x15, #0x4851c28 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #3] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6c5f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656b */
    /* movk x8, #0x5f74, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x7473, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x20, x13 */
    /* b.ne #0x4851494 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffff7f */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x13 */
    /* branch b #0x4851494 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x60] */
    /* mov w0, #1 */
    /* branch b #0x4851c54 */
}
