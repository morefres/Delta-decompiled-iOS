/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46815b4 start_va=0x46815b4 image_relative=0x46815b4 bytes=788 */
void function_46815b4__at_46815b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x46815f8 */
    /* cbz w1, #0x468162c */
    /* mov x0, x22 */
    /* branch b #0x4681604 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x468162c */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x61c */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x4681678 */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x5c] */
    /* mov w0, #2 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x468163c */
    /* ldr w25, [x20, #0x38] */
    /* cmp w25, #1 */
    /* b.lt #0x4681750 */
    /* add x26, x20, #0x30 */
    /* mov w27, #8 */
    /* mov w28, #0x1a */
    /* adrp x22, #0x5529000 */
    /* add x22, x22, #0x636 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x46816c0 */
    /* mov x0, x23 */
    /* branch b #0x46816c4 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x46816e4 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x4681734 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x4681734 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x468170c */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4681698 */
    /* branch b #0x4681750 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4681724 */
    /* ldr w22, [x20, #0x50] */
    /* cbz w22, #0x468179c */
    /* mov w23, #0 */
    /* add x24, x20, #0x48 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #4 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4681760 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x46817c0 */
    /* ldr x1, [x20, #0x70] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #5 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x46817f0 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x46818b0 */
    /* mov w9, #0x30 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4681894 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x68] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x468180c */
    /* cbz w1, #0x4681840 */
    /* mov x0, x22 */
    /* branch b #0x4681818 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x4681840 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x652 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4681868 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x46817ec */
    /* branch b #0x4681894 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x78] */
    /* branch b #0x46817d4 */
}
