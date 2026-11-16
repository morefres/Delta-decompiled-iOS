/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129fab0 start_va=0x129fab0 image_relative=0x129fab0 bytes=308 */
void function_129fab0__at_129fab0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xea */
    /* ldarb w9, [x8] */
    /* and w9, w9, #1 */
    /* mov w10, w1 */
    /* ldaxrb w11, [x8] */
    /* cmp w11, w9 */
    /* b.ne #0x129fb64 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x129fad8 */
    /* cmp w9, w19 */
    /* b.eq #0x129fb68 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129fb2c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x5d0] */
    /* str x19, [sp] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xe4d */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, x20, #0x95 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x129fb68 */
    /* mov x0, x20 */
    /* call #0x129fd40; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x12a0574; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x12a0618 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x129fbcc */
    /* ldr q0, [x1] */
    /* ldrb w9, [x1, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x1, #0x18] */
    /* ldr x9, [x1, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x18] */
    /* ldrb w9, [x1, #0x30] */
    /* strb w9, [x8, #0x30] */
    /* add x0, x8, #0x38 */
    /* branch b #0x129fbd4 */
    /* mov x0, x19 */
    /* call #0x12a0e0c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
