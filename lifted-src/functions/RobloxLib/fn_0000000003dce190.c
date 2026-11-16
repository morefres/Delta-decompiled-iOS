/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dce190 start_va=0x3dce190 image_relative=0x3dce190 bytes=488 */
void function_3dce190__at_3dce190(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0xf0] */
    /* add x22, sp, #0x60 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x70] */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3dc77e8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w0, #5 */
    /* call #0x44ec384; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x21, x29, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* call #0x3dc4eb4; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x28] */
    /* ldp x9, x8, [x20, #0x58] */
    /* subs x8, x8, x9 */
    /* b.eq #0x3dce264 */
    /* mov x23, #0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x24, x8, #4 */
    /* ldr x8, [x20, #0x58] */
    /* ldr q0, [x8, x23] */
    /* str q0, [x22, #0xa0] */
    /* add x0, x21, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3dc4b04; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x3dce240 */
    /* ldp x8, x9, [x29, #-0x68] */
    /* subs x9, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* asr x9, x9, #4 */
    /* stp x8, x9, [sp, #0x50] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #8 */
    /* mov w1, #3 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* mov w3, #5 */
    /* call #0x44e2018; ABI effects unresolved */
    /* cbz w0, #0x3dce2f8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x540 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3dce2f8 */
    /* ldr x20, [x8, #8] */
    /* call #0x44e4b84; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0xc2a */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* ldur x19, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x3dc4c7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dce344 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dce358 */
    /* branch b #0x3dce358 */
    /* mov x19, x0 */
    /* branch b #0x3dce370 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x50 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3dc4c7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
