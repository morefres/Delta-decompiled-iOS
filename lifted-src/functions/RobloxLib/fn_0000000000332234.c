/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332234 start_va=0x332234 image_relative=0x332234 bytes=556 */
void function_332234__at_332234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x2a */
    /* mov x12, #-1 */
    /* madd x11, x10, x11, x12 */
    /* subs x10, x9, x8 */
    /* csel x12, xzr, x11, eq */
    /* ldp x11, x13, [x0, #0x20] */
    /* add x13, x13, x11 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x2a */
    /* b.lo #0x3322a0 */
    /* add x8, x11, #0x2a */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x9, #-8]! */
    /* str x8, [sp, #8] */
    /* str x9, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* branch b #0x332404 */
    /* mov x0, x19 */
    /* ldr x11, [x0, #0x18]! */
    /* ldr x9, [x19] */
    /* sub x12, x11, x9 */
    /* cmp x10, x12 */
    /* b.hs #0x3322dc */
    /* mov w0, #0xfc0 */
    /* cmp x8, x9 */
    /* b.eq #0x3323b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* branch b #0x3323e0 */
    /* asr x8, x12, #2 */
    /* cmp x11, x9 */
    /* csinc x1, x8, xzr, ne */
    /* str x0, [sp, #0x28] */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x0, [sp, #8] */
    /* add x8, x0, x1, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* mov w0, #0xfc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x332344 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0x332324 */
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
    /* b.ne #0x33237c */
    /* mov w9, #0x15 */
    /* branch b #0x332384 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x2a */
    /* str x9, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x3323a4 */
    /* sub x9, x20, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* cbz x0, #0x332404 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332404 */
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
    /* b.ne #0x3323f8 */
    /* mov w8, #0x15 */
    /* branch b #0x332400 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x2a */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33242c */
    /* branch b #0x332428 */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x33244c */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x332458 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
