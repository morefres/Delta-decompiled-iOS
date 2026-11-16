/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d13038 start_va=0xd13038 image_relative=0xd13038 bytes=1012 */
void function_d13038__at_d13038(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0xb8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd13370 */
    /* ldr x1, [x20, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x20, [x8, #0xb88] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd130dc */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #0x38 */
    /* ldaxrb w24, [x8] */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0xd130d0 */
    /* ldp x25, x26, [x19, #0x80] */
    /* cmp x25, x26 */
    /* b.eq #0xd13348 */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xb38 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x618d000 */
    /* add x28, x28, #0x3f8 */
    /* mov w23, #4 */
    /* ldr x21, [x25] */
    /* ldr w8, [x21, #0x34] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0xd13130 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x98] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xd13134 */
    /* mov w8, #0 */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0xd13190 */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x134] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* cinc w9, w9, ne */
    /* csinc w10, w23, wzr, ne */
    /* cmp w8, #0 */
    /* csel w10, w9, w10, ne */
    /* ldrb w9, [x21, #0x44] */
    /* cmp w10, w9 */
    /* cset w9, ne */
    /* strb w10, [x21, #0x44] */
    /* cbnz w8, #0xd13198 */
    /* ldr x1, [x21, #0x10] */
    /* cbz x1, #0xd132a8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4f78c; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* branch b #0xd132a8 */
    /* mov w9, #0 */
    /* cbz w8, #0xd13174 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1320c */
    /* ldr x8, [x25] */
    /* ldr x10, [x19, #0x30] */
    /* orr w9, w24, w9 */
    /* and w9, w9, #1 */
    /* ldrb w11, [x8, #0x44] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x10, [x29, #-0x80] */
    /* sturb w11, [x29, #-0x78] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x68] */
    /* sturb w9, [x29, #-0x60] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd1321c */
    /* ldr x0, [x25] */
    /* ldr x1, [x19, #0x30] */
    /* add x8, sp, #0x10 */
    /* call #0xd10d20; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xd13254 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #8 */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x9, xzr, ne */
    /* stp x8, x9, [x29, #-0x80] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0xd4fc30; ABI effects unresolved */
    /* branch b #0xd13294 */
    /* ldr x9, [x8, #8] */
    /* ldrb w10, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x80] */
    /* ldr x8, [x8] */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x9, xzr, ne */
    /* stp x8, x9, [x29, #-0x78] */
    /* sturb w10, [x29, #-0x68] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0xd4f398; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x0, [x8, #0x10] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd132a8 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr w9, [x8, #0x34] */
    /* tbnz w9, #0, #0xd132c0 */
    /* tbz w9, #2, #0xd1333c */
    /* mov w21, #0 */
    /* branch b #0xd132e0 */
    /* ldr x10, [x8, #8] */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #0x98] */
    /* cmp x10, #0 */
    /* cset w21, ne */
    /* and w9, w9, #4 */
    /* cmp w21, w9, lsr #2 */
    /* b.eq #0xd1333c */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xd13320 */
    /* mov x22, x0 */
    /* ldr x27, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd13320 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xd139b4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr w9, [x8, #0x34] */
    /* and w9, w9, #0xfffffffb */
    /* cmp w21, #0 */
    /* csel w10, w23, wzr, ne */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x34] */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0xd13104 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd13070 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0x2de */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x1db */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0x1a6 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0x2de */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0x1a6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd13070 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd13424 */
    /* branch b #0xd133f8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd1341c */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd1341c */
    /* branch b #0xd13418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
