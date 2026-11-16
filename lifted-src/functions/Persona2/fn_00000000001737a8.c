/* Evidence-based generated lift; not original source. */
/* Persona2::function_1737a8 start_va=0x1737a8 image_relative=0x1737a8 bytes=1304 */
void function_1737a8__at_1737a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* ldr x22, [x20] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x1739e4 */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x38]! */
    /* ldurb w9, [x24, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x26, #-1 */
    /* lsl x10, x26, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x26, x10, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x21, #0x38 */
    /* cbz x25, #0x173864 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x1738f4 */
    /* adds x8, x19, #1 */
    /* b.vs #0x173a14 */
    /* cmp x8, x27 */
    /* b.ge #0x1739d4 */
    /* ldr x9, [x24, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x1738e0 */
    /* add x19, x8, #1 */
    /* cmp x19, x27 */
    /* b.ge #0x1739d4 */
    /* ldr x9, [x24, x19, lsl #3] */
    /* cbnz x9, #0x1738e0 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x1739d4 */
    /* ldr x9, [x24, x19, lsl #3] */
    /* cbnz x9, #0x1738e0 */
    /* add x8, x8, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x1739d4 */
    /* ldr x9, [x24, x8, lsl #3] */
    /* cbz x9, #0x1738c4 */
    /* mov x19, x8 */
    /* branch b #0x1738e0 */
    /* adds x19, x8, #1 */
    /* b.vs #0x173a18 */
    /* cmp x19, x27 */
    /* b.ge #0x1739d4 */
    /* ldr x9, [x24, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x1738c4 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x8, x8, x19, lsl #6 */
    /* ldr x9, [x22, #0x30] */
    /* ldrb w23, [x9, x8] */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x26, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x173950 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* branch b #0x17399c */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x173970 */
    /* tbnz w8, #0, #0x173a10 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.eq #0x173960 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x21, #0x30] */
    /* strb w23, [x9, x8] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* cbnz x25, #0x17384c */
    /* branch b #0x173864 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x1739ec */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x173c88 */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x38]! */
    /* ldurb w9, [x23, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x26, #-1 */
    /* lsl x10, x26, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x26, x10, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x22, #0x38 */
    /* cbz x25, #0x173ad8 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x173b68 */
    /* adds x8, x19, #1 */
    /* b.vs #0x173cb8 */
    /* cmp x8, x27 */
    /* b.ge #0x173c48 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x173b54 */
    /* add x19, x8, #1 */
    /* cmp x19, x27 */
    /* b.ge #0x173c48 */
    /* ldr x9, [x23, x19, lsl #3] */
    /* cbnz x9, #0x173b54 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x173c48 */
    /* ldr x9, [x23, x19, lsl #3] */
    /* cbnz x9, #0x173b54 */
    /* add x8, x8, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x173c48 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x173b38 */
    /* mov x19, x8 */
    /* branch b #0x173b54 */
    /* adds x19, x8, #1 */
    /* b.vs #0x173cbc */
    /* cmp x19, x27 */
    /* b.ge #0x173c48 */
    /* ldr x9, [x23, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x173b38 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x8, x8, x19, lsl #6 */
    /* ldr x9, [x21, #0x30] */
    /* ldrb w24, [x9, x8] */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x26, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x173bc4 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* branch b #0x173c10 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x173be4 */
    /* tbnz w8, #0, #0x173cb4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.eq #0x173bd4 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x22, #0x30] */
    /* strb w24, [x9, x8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbnz x25, #0x173ac0 */
    /* branch b #0x173ad8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x3f */
    /* b.gt #0x173c6c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x173c80 */
    /* add x8, x8, #0x3f */
    /* lsr x1, x8, #6 */
    /* mov x0, #0 */
    /* mov x2, x23 */
    /* call #0x1733c0; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
