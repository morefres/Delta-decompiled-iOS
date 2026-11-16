/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621ee8 start_va=0x4621ee8 image_relative=0x4621ee8 bytes=608 */
void function_4621ee8__at_4621ee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xb70 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64da000 */
    /* tbz w8, #0, #0x46220bc */
    /* mov x8, #0 */
    /* ldr x20, [x21, #0xb68] */
    /* adrp x9, #0x64da000 */
    /* str x20, [x9, #0xb60] */
    /* ldr x9, [x20] */
    /* prfm pldl3keep, [x9] */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x11, [x10] */
    /* ldr x10, [x19] */
    /* add x11, x10, x11 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x13, x11, x12 */
    /* umulh x11, x11, x12 */
    /* eor x11, x11, x13 */
    /* add x11, x11, x10 */
    /* mul x13, x11, x12 */
    /* umulh x11, x11, x12 */
    /* eor x13, x11, x13 */
    /* ldr w11, [x19, #8] */
    /* add x13, x13, x11 */
    /* mul x14, x13, x12 */
    /* umulh x12, x13, x12 */
    /* eor x1, x12, x14 */
    /* ldr x12, [x20, #0x10] */
    /* lsr x13, x1, #7 */
    /* eor x14, x13, x9, lsr #12 */
    /* and w13, w1, #0x7f */
    /* dup v0.8b, w13 */
    /* movi v1.8b, #0x80 */
    /* mov w13, #0x30 */
    /* and x14, x14, x12 */
    /* ldr d2, [x9, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* cbz x15, #0x4621fec */
    /* ldr x16, [x20, #8] */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x12 */
    /* madd x17, x17, x13, x16 */
    /* ldr x0, [x17] */
    /* ldr w17, [x17, #8] */
    /* cmp x0, x10 */
    /* ccmp w17, w11, #0, eq */
    /* b.eq #0x4622004 */
    /* and x15, x15, #0x8080808080808080 */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.ne #0x4621fb4 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x15, d2 */
    /* cbnz x15, #0x4622084 */
    /* add x8, x8, #8 */
    /* add x14, x8, x14 */
    /* branch b #0x4621f9c */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xd42 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x4e */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xee8 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x2b */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* call #0x466f51c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x468f74c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xf14 */
    /* mov w2, #0x10 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* stur w8, [x29, #-0x24] */
    /* sub x1, x29, #0x24 */
    /* mov x0, x20 */
    /* call #0x468eefc; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* call #0x33d3de0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97d50; ABI effects unresolved */
    /* branch b #0x4622140 */
    /* mov x0, x20 */
    /* call #0x46280fc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xb70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4621f14 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x0, #0x4628000 */
    /* add x0, x0, #0xb4 */
    /* mov x1, x20 */
    /* call #0x466faf8; ABI effects unresolved */
    /* str x20, [x21, #0xb68] */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xb70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4621f14 */
    /* mov x19, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xb70 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4622140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4622140 */
    /* branch b #0x4622140 */
    /* add x0, sp, #0x18 */
    /* call #0x468fb0c; ABI effects unresolved */
}
