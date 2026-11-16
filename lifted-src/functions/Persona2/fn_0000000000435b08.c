/* Evidence-based generated lift; not original source. */
/* Persona2::function_435b08 start_va=0x435b08 image_relative=0x435b08 bytes=2412 */
void function_435b08__at_435b08(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* mov x0, x2 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x24] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x435e20 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp, #8] */
    /* mov x19, #-1 */
    /* lsl x10, x19, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x19, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x24, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x435c0c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x24, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x24, x9] */
    /* ldr x9, [x22, #0x30] */
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x9, [x22, #0x38] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, sp, #0x70 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x435c28 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x435ce0 */
    /* adds x8, x28, #1 */
    /* b.vs #0x435e50 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x435dcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x435ccc */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435dcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x435ccc */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435dcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x435ccc */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x435dcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x435ca8 */
    /* mov x28, x8 */
    /* branch b #0x435ccc */
    /* adds x28, x8, #1 */
    /* b.vs #0x435e54 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x435dcc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x435ca8 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x25, [x9, x8, lsl #3] */
    /* add x0, x10, x8, lsl #5 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x435d00 */
    /* add x1, sp, #0x70 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x435d10 */
    /* add x1, sp, #0x70 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x20, [x22, #0x28] */
    /* mov x0, x25 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x20, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x435bbc */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x435da4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x435db8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x435d88 */
    /* tbz w8, #0, #0x435d88 */
    /* branch b #0x435e4c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x435bcc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x435e20 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x435e08 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x435e1c */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x468 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x1c] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x436160 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp] */
    /* mov x28, #-1 */
    /* lsl x10, x28, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x28, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* add x27, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0x28 */
    /* branch b #0x435f68 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x26, x25, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* madd x1, x8, x24, x9 */
    /* add x0, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x435f84 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x43603c */
    /* adds x8, x19, #1 */
    /* b.vs #0x436190 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x43610c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x436028 */
    /* add x19, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x43610c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x436028 */
    /* add x19, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x43610c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x436028 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x43610c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x436004 */
    /* mov x19, x8 */
    /* branch b #0x436028 */
    /* adds x19, x8, #1 */
    /* b.vs #0x436194 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x43610c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x436004 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x26, x25, [x9] */
    /* madd x0, x8, x24, x10 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x436060 */
    /* add x1, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x436070 */
    /* add x1, sp, #0x68 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x28, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x28, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x435f14 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4360e4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4360f8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4360c8 */
    /* tbz w8, #0, #0x4360c8 */
    /* branch b #0x43618c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x435f24 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x436160 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x436148 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x43615c */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x498 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x43643c */
    /* str x19, [sp, #0x10] */
    /* mov x28, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x19, #-1 */
    /* lsl x9, x19, x10 */
    /* cmp x10, #0x40 */
    /* stp x9, x10, [sp] */
    /* csinv x9, x19, x9, ge */
    /* and x26, x9, x8 */
    /* add x8, x10, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x27, x20, #0x40 */
    /* branch b #0x4362c0 */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x25 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x43634c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x25, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x24, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x26, #0x4362dc */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x4363d8 */
    /* adds x8, x28, #1 */
    /* b.vs #0x43646c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4363f8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x4363c4 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4363f8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x4363c4 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4363f8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x4363c4 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4363f8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x4363a4 */
    /* mov x28, x8 */
    /* branch b #0x4363c4 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x43637c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x436390 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x436360 */
    /* tbz w8, #0, #0x436360 */
    /* branch b #0x436468 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x436284 */
    /* adds x28, x8, #1 */
    /* b.vs #0x436470 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4363f8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4363a4 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x25, [x9, x8] */
    /* ldr x24, [x10, x8] */
    /* tbnz w22, #0, #0x436248 */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x436248 */
    /* tbz w22, #0, #0x436414 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x40 */
    /* b.ge #0x436424 */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* branch b #0x436434 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x436444 */
    /* ldr x8, [sp, #0x18] */
    /* lsl x1, x8, #3 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
