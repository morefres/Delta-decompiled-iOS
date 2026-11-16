/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40749c4 start_va=0x40749c4 image_relative=0x40749c4 bytes=384 */
void function_40749c4__at_40749c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* mov w9, #2 */
    /* str d0, [sp] */
    /* str w9, [sp, #8] */
    /* mov w19, #1 */
    /* mov x10, sp */
    /* add x11, sp, #0x30 */
    /* mov w12, #0xc */
    /* mov x14, #0 */
    /* mov w13, #0 */
    /* ldr w15, [x10, x8] */
    /* str d0, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* ldrsw x16, [x11, x14] */
    /* smaddl x16, w16, w12, x1 */
    /* add x17, x16, #8 */
    /* cmp w15, #1 */
    /* add x2, x16, #4 */
    /* csel x16, x16, x2, ne */
    /* cmp w15, #2 */
    /* csel x16, x17, x16, eq */
    /* ldr s1, [x16] */
    /* fcmp s1, #0.0 */
    /* cinc w13, w13, eq */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x4074a24 */
    /* cmp w13, #2 */
    /* cset w13, eq */
    /* and w19, w13, w19 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4074a10 */
    /* tbz w19, #0, #0x4074b10 */
    /* ldrsw x8, [x0, #8] */
    /* ldr x20, [x0] */
    /* cmp w8, #1, lsl #12 */
    /* b.gt #0x4074ad0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [sp, #0x20] */
    /* cbz w8, #0x4074b10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4056fec; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20], #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x4074aa4 */
    /* branch b #0x4074b10 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [sp, #0x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4056fec; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20], #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x4074ae8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4074b40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
