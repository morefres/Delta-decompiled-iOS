/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c4ad4 start_va=0x26c4ad4 image_relative=0x26c4ad4 bytes=548 */
void function_26c4ad4__at_26c4ad4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x11, x10, #1 */
    /* subs x10, x9, x8 */
    /* csel x12, xzr, x11, eq */
    /* ldp x11, x13, [x0, #0x20] */
    /* add x13, x13, x11 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x100 */
    /* b.lo #0x26c4b38 */
    /* add x8, x11, #0x100 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x9, #-8]! */
    /* str x8, [sp, #8] */
    /* str x9, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* branch b #0x26c4c9c */
    /* mov x0, x19 */
    /* ldr x11, [x0, #0x18]! */
    /* ldr x9, [x19] */
    /* sub x12, x11, x9 */
    /* cmp x10, x12 */
    /* b.hs #0x26c4b74 */
    /* mov w0, #0x1000 */
    /* cmp x8, x9 */
    /* b.eq #0x26c4c48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* branch b #0x26c4c78 */
    /* asr x8, x12, #2 */
    /* cmp x11, x9 */
    /* csinc x1, x8, xzr, ne */
    /* str x0, [sp, #0x28] */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x0, [sp, #8] */
    /* add x8, x0, x1, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x26c4bdc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0x26c4bbc */
    /* ldr x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* ldp x9, x10, [sp, #8] */
    /* stp x9, x10, [x19] */
    /* stp x0, x20, [sp, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* fmov x9, d0 */
    /* sub x9, x9, x10 */
    /* cmp x9, #8 */
    /* b.ne #0x26c4c14 */
    /* mov w9, #0x80 */
    /* branch b #0x26c4c1c */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x100 */
    /* str x9, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x26c4c3c */
    /* sub x9, x20, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* cbz x0, #0x26c4c9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c4c9c */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #-8]! */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x26c4c90 */
    /* mov w8, #0x80 */
    /* branch b #0x26c4c98 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x100 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c4cc4 */
    /* branch b #0x26c4cc0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x26c4ce4 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26c4cf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
