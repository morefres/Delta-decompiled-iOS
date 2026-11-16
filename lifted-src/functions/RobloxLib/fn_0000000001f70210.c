/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f70210 start_va=0x1f70210 image_relative=0x1f70210 bytes=596 */
void function_1f70210__at_1f70210(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x1f70278 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x19] */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x1f70234 */
    /* ldr x8, [x19, #0x10] */
    /* lsl x9, x20, x8 */
    /* cmp x8, #0x40 */
    /* csel x8, x9, xzr, lo */
    /* ldr w9, [x19, #0x38] */
    /* and w9, w9, w0 */
    /* add x20, x8, x9 */
    /* add x22, x22, #1 */
    /* ldr x21, [x19, #0x20] */
    /* cmp x22, x21 */
    /* b.lo #0x1f70234 */
    /* branch b #0x1f70280 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.hs #0x1f702cc */
    /* ldr x0, [x19] */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x1f7028c */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x10, x8, #1 */
    /* lsl x10, x20, x10 */
    /* cmp x8, #0x3f */
    /* csel x8, x10, xzr, lo */
    /* ldr w10, [x19, #0x3c] */
    /* and w10, w10, w0 */
    /* add x20, x8, x10 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x1f7028c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* sturh wzr, [sp, #9] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0xb] */
    /* strb wzr, [sp, #0xd] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* str wzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* mov x0, sp */
    /* call #0xea1910; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x8, x8, x0 */
    /* add x8, x9, x8 */
    /* stp x0, x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1f70374; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x2, x0 */
    /* ldr w8, [x1] */
    /* cmp w8, #3 */
    /* b.hi #0x1f703ac */
    /* adrp x9, #0x5e18000 */
    /* add x9, x9, #0xd68 */
    /* ldr x20, [x9, x8, lsl #3] */
    /* branch b #0x1f703b4 */
    /* adrp x20, #0x520d000 */
    /* add x20, x20, #0x343 */
    /* mov x8, x2 */
    /* ldr w9, [x8, #0x10]! */
    /* cbnz w9, #0x1f703c8 */
    /* ldr w9, [x2, #0x28] */
    /* cbz w9, #0x1f70444 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1c570; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* orr x0, x21, #4 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1c658; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x3, [x19, #0x18] */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xea1b54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19] */
    /* ldr x3, [x19, #0x18] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0xea1b54 */
}
