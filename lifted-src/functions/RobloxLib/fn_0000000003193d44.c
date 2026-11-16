/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193d44 start_va=0x3193d44 image_relative=0x3193d44 bytes=1144 */
void function_3193d44__at_3193d44(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x1, [x1, #8] */
    /* cmp x1, #0 */
    /* b.le #0x3193fc8 */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* ldr x9, [x20, #0x10] */
    /* ldrsb w10, [x9, x8] */
    /* cmp w10, #0 */
    /* cinc w22, w22, gt */
    /* add x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.ne #0x3193da0 */
    /* str x22, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* stp x8, x1, [x19] */
    /* cbz w22, #0x3194180 */
    /* ldr x0, [x20, #0x10] */
    /* mov x2, x22 */
    /* call #0x3193630; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl x8, x22, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x10, x10, #0xffffffff0 */
    /* sub x24, x9, x10 */
    /* mov sp, x24 */
    /* cbz x0, #0x3193fdc */
    /* mov x9, #0 */
    /* mov x11, x23 */
    /* mov x10, x23 */
    /* ldr w12, [x11] */
    /* rbit w12, w12 */
    /* str w12, [x10], #4 */
    /* str x11, [x24, x9] */
    /* add x9, x9, #8 */
    /* mov x11, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3193e10 */
    /* adrp x3, #0x3194000 */
    /* add x3, x3, #0x1bc */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* lsl x25, x22, #2 */
    /* mov x9, x25 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x21, x8, x9 */
    /* mov sp, x21 */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [x19, #0x28] */
    /* ldr x9, [x24, x8, lsl #3] */
    /* sub x9, x9, x23 */
    /* lsr x9, x9, #2 */
    /* str w8, [x21, w9, sxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3193e80 */
    /* mov x8, #0 */
    /* ldr w9, [x23, x8] */
    /* ldrsw x10, [x21, x8] */
    /* str w9, [x0, x10, lsl #2] */
    /* add x8, x8, #4 */
    /* cmp x25, x8 */
    /* b.ne #0x3193ea0 */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3193914; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* b.le #0x3193fec */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x20, #0x10] */
    /* ldrsb w12, [x11, x9] */
    /* cmp w12, #1 */
    /* b.lt #0x3193f10 */
    /* ldrsw x12, [x21, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w9, [x0, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3193ef8 */
    /* sxtw x0, w10 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* mov x23, x19 */
    /* str x0, [x23, #0x38]! */
    /* str wzr, [x23, #0x14] */
    /* ldr x10, [x20, #0x10] */
    /* ldrsb w11, [x10, x8] */
    /* cmp w11, #1 */
    /* b.lt #0x3193f7c */
    /* ldr x9, [x19, #0x38] */
    /* ldrsw x10, [x21, w22, sxtw #2] */
    /* strb w11, [x9, x10] */
    /* add w11, w22, #1 */
    /* ldr x10, [x20, #0x10] */
    /* ldrsb w12, [x10, x8] */
    /* ldr w9, [x19, #0x4c] */
    /* cmp w9, w12 */
    /* b.ge #0x3193f78 */
    /* str w12, [x19, #0x4c] */
    /* mov x9, x12 */
    /* mov x22, x11 */
    /* add x8, x8, #1 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x8 */
    /* b.gt #0x3193f40 */
    /* cmp w22, #1 */
    /* b.ne #0x3194004 */
    /* cmp w9, #1 */
    /* b.ne #0x3194004 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x48] */
    /* mov w0, #2 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x40] */
    /* movi v0.2s, #1 */
    /* str d0, [x8] */
    /* branch b #0x3194184 */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* stp x8, x1, [x19] */
    /* branch b #0x3194184 */
    /* mov x0, x19 */
    /* call #0x3193be0; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x3194184 */
    /* mov x0, #0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x23, x19 */
    /* str x0, [x23, #0x38]! */
    /* str wzr, [x23, #0x14] */
    /* ldr w8, [x19, #0x10] */
    /* clz w9, w8 */
    /* mov w21, #0x20 */
    /* sub w9, w21, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w9, w8, w9, lo */
    /* sub w9, w9, #4 */
    /* cmp w8, #9 */
    /* mov w8, #5 */
    /* csel w24, w8, w9, lo */
    /* str w24, [x19, #0x48] */
    /* mov w25, #1 */
    /* lsl w20, w25, w24 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cmp w22, #1 */
    /* b.lt #0x31940c0 */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* mov w10, w22 */
    /* ldrsb w11, [x9, x8] */
    /* subs w12, w24, w11 */
    /* b.lt #0x31940b4 */
    /* cmp w12, #0x1f */
    /* b.eq #0x31940b4 */
    /* mov w12, #0 */
    /* ldr x13, [x19, #0x28] */
    /* ldr w13, [x13, x8, lsl #2] */
    /* rbit w13, w13 */
    /* add w14, w8, #1 */
    /* lsl w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* str w14, [x0, w11, uxtw #2] */
    /* add w12, w12, #1 */
    /* ldrsb w11, [x9, x8] */
    /* sub w15, w24, w11 */
    /* lsl w15, w25, w15 */
    /* cmp w12, w15 */
    /* b.lt #0x3194090 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3194068 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #0x1f */
    /* sub w11, w11, w24 */
    /* mov w12, #-2 */
    /* lsl x11, x12, x11 */
    /* sub w12, w21, w24 */
    /* sxtw x13, w22 */
    /* mov w14, #0x7fff */
    /* lsl w16, w8, w12 */
    /* rbit w15, w16 */
    /* ldr w17, [x0, w15, uxtw #2] */
    /* cbnz w17, #0x3194174 */
    /* add x17, x10, #1 */
    /* cmp x17, x13 */
    /* csinc x1, x13, x10, le */
    /* sub x10, x1, #1 */
    /* cmp x1, x17 */
    /* b.eq #0x3194128 */
    /* ldr x2, [x19, #0x28] */
    /* ldr w2, [x2, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp w2, w16 */
    /* b.ls #0x3194108 */
    /* sub x10, x17, #2 */
    /* cmp x9, x13 */
    /* b.ge #0x3194154 */
    /* ldr x17, [x19, #0x28] */
    /* ldr w1, [x17, x9, lsl #2] */
    /* and w1, w1, w11 */
    /* cmp w16, w1 */
    /* b.lo #0x3194154 */
    /* add x9, x9, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x3194134 */
    /* mov x9, x13 */
    /* sub x16, x13, x9 */
    /* cmp x10, x14 */
    /* csel x17, x10, x14, lo */
    /* cmp x16, x14 */
    /* csel x16, x16, x14, lo */
    /* orr w16, w16, w17, lsl #15 */
    /* orr w16, w16, #0x80000000 */
    /* str w16, [x0, w15, uxtw #2] */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ne #0x31940e8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31941b8 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
