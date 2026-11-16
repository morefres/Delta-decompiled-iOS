/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4743748 start_va=0x4743748 image_relative=0x4743748 bytes=476 */
void function_4743748__at_4743748(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x64de000 */
    /* add x19, x19, #0xd90 */
    /* mov x0, x19 */
    /* mov w1, #0x1100 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x101d */
    /* mov w9, #0x101 */
    /* strh w9, [x19, x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x64de000 */
    /* add x19, x19, #0xd10 */
    /* mov x0, x19 */
    /* call #0x47437b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* add x0, x19, #0x68 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xe751fc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* str xzr, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x474380c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47437e8 */
    /* cmp x9, #1 */
    /* b.eq #0x4743824 */
    /* cmp x9, #2 */
    /* b.ne #0x474382c */
    /* mov w8, #0x100 */
    /* branch b #0x4743828 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x4743894 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x4743888 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrsb x10, [x19], #1 */
    /* lsl x11, x8, #6 */
    /* add x11, x11, x8, lsr #2 */
    /* add x11, x11, x9 */
    /* add x10, x11, x10 */
    /* eor x8, x10, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4743864 */
    /* and x0, x8, #0xfffffffffffffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x47438f4 */
    /* mov x0, x19 */
    /* call #0x4743924; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x20] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
