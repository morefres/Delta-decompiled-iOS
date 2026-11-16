/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc927c start_va=0xdc927c image_relative=0xdc927c bytes=332 */
void function_dc927c__at_dc927c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* fmov x8, d0 */
    /* ldr s0, [x8, #0x58] */
    /* ldur x8, [x1, #-0x10] */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc92c8 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x10]! */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc92b4 */
    /* branch b #0xdc92ec */
    /* add x8, x0, #0x10 */
    /* mov x19, x8 */
    /* cmp x8, x1 */
    /* b.hs #0xdc92ec */
    /* mov x8, x19 */
    /* ldr x9, [x8], #0x10 */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc92cc */
    /* cmp x19, x1 */
    /* b.hs #0xdc9304 */
    /* ldr x8, [x1, #-0x10]! */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0xdc92f4 */
    /* cmp x19, x1 */
    /* b.hs #0xdc935c */
    /* ldr x8, [x19] */
    /* ldr x9, [x1] */
    /* str x9, [x19] */
    /* str x8, [x1] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x1, #8] */
    /* ldr x8, [sp] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x8, [x19, #0x10]! */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9334 */
    /* ldr x9, [x1, #-0x10]! */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0xdc9344 */
    /* cmp x19, x1 */
    /* b.lo #0xdc9314 */
    /* sub x20, x19, #0x10 */
    /* cmp x20, x0 */
    /* b.eq #0xdc9370 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xdc93b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9388 */
    /* cbnz x9, #0xdc93b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
