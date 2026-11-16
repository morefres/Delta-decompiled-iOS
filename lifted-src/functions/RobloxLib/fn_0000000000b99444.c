/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b99444 start_va=0xb99444 image_relative=0xb99444 bytes=380 */
void function_b99444__at_b99444(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stur q1, [x0, #4] */
    /* stur q1, [x0, #0x14] */
    /* str wzr, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x24] */
    /* str xzr, [x0, #0x28] */
    /* stur xzr, [x0, #0x3d] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x0, #0x30] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d0, [x8, #0x1a8] */
    /* str d0, [x0, #0x48] */
    /* str wzr, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* strh wzr, [x0, #0x68] */
    /* ldr x26, [x2, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb99558 */
    /* mov x0, x25 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbnz x0, #0xb99558 */
    /* ldr w8, [x25, #0x2f8] */
    /* and w9, w23, #2 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xb99558 */
    /* cbz x24, #0xb99550 */
    /* ldr x25, [x24, #0x268] */
    /* ldr x24, [x24, #0x270] */
    /* cbz x24, #0xb9954c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb99510 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb99520 */
    /* cbnz x9, #0xb9954c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0xb99558 */
    /* mov w8, #0x80 */
    /* str w8, [x20] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0xb99580 */
    /* tbz w23, #3, #0xb99590 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb99584 */
    /* branch b #0xb99590 */
    /* tbz w23, #3, #0xb99590 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x20] */
    /* stp w22, w19, [x20, #0x48] */
    /* ldrb w8, [x21, #0xe04] */
    /* strb w8, [x20, #0x68] */
    /* ldrb w8, [x21, #0xe03] */
    /* strb w8, [x20, #0x69] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
