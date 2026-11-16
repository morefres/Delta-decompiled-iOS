/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff34a4 start_va=0x2ff34a4 image_relative=0x2ff34a4 bytes=268 */
void function_2ff34a4__at_2ff34a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #8 */
    /* ldr x8, [x9, #0x20] */
    /* tbnz w8, #1, #0x2ff34d4 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* strb wzr, [x19, #4] */
    /* add x8, x19, #0x20 */
    /* stp xzr, x8, [x19, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x58]! */
    /* str q0, [x21, #0x10] */
    /* str x20, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* stp x0, x8, [x21, #0x20] */
    /* sub x0, x29, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2ff357c */
    /* mov x0, x21 */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x78] */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x58] */
    /* ldr d1, [sp, #0x18] */
    /* str d1, [x19, #0x70] */
    /* ldur q1, [sp, #8] */
    /* str q1, [x19, #0x60] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp] */
    /* fmov w8, s0 */
    /* branch b #0x2ff3580 */
    /* ldr w8, [x21] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #4] */
    /* add x0, x22, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
