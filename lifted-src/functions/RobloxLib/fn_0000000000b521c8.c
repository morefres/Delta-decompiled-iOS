/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b521c8 start_va=0xb521c8 image_relative=0xb521c8 bytes=436 */
void function_b521c8__at_b521c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* subs x8, x8, #0x10 */
    /* b.lo #0xb52210 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* branch b #0xb52304 */
    /* ldp x10, x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* sub x20, x8, x10 */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0x18]! */
    /* sub x11, x10, x9 */
    /* cmp x20, x11 */
    /* b.hs #0xb52254 */
    /* mov w0, #0x2e80 */
    /* cmp x10, x8 */
    /* b.eq #0xb52318 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* branch b #0xb52304 */
    /* asr x8, x11, #2 */
    /* cmp x10, x9 */
    /* csinc x1, x8, xzr, ne */
    /* str x0, [sp, #0x30] */
    /* call #0x228164; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* stp x0, x8, [sp, #0x10] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w0, #0x2e80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, #-7 */
    /* sub x21, x8, x20 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0xb522c4 */
    /* sub x20, x20, #8 */
    /* add x21, x21, #8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x24a7d8; ABI effects unresolved */
    /* branch b #0xb522a0 */
    /* ldr x0, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x10] */
    /* ldr q2, [x19, #0x10] */
    /* stp q0, q1, [x19] */
    /* str q2, [sp, #0x20] */
    /* fmov x8, d2 */
    /* cmp x20, x8 */
    /* b.eq #0xb522fc */
    /* add x9, x8, x21 */
    /* neg x9, x9 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0xb52304 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* branch b #0xb521f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb52348 */
    /* branch b #0xb52344 */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xb52368 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb52374 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
