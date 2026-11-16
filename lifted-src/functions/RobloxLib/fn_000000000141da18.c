/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141da18 start_va=0x141da18 image_relative=0x141da18 bytes=660 */
void function_141da18__at_141da18(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x0 */
    /* ldp x21, x19, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* ldp x20, x22, [x0] */
    /* stp x20, x22, [sp, #0x48] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x1490c88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14aa340; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0x26c] */
    /* sub x0, x29, #0x48 */
    /* call #0x1490e18; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* cbz x19, #0x141db74 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x141db74 */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x141db74 */
    /* mov x0, x21 */
    /* call #0x141d69c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x141db74 */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* ldrb w21, [x9] */
    /* tbz w21, #0, #0x141daf0 */
    /* add x9, sp, #0x58 */
    /* branch b #0x141daf8 */
    /* stp x20, x22, [sp, #0x58] */
    /* add x9, sp, #0x48 */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* add x10, sp, #0x10 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* tbz w21, #0, #0x141db40 */
    /* cbz x20, #0x141db74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x141db2c */
    /* branch b #0x141db58 */
    /* cbz x20, #0x141db74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x141db48 */
    /* cbnz x9, #0x141db74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x141dbac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x141db80 */
    /* cbnz x9, #0x141dbac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x141d86c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x141dbec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x141dbc0 */
    /* cbnz x9, #0x141dbec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x141dc24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x141dbf8 */
    /* cbnz x9, #0x141dc24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x141dc30 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x141dc5c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x141dc80 */
    /* branch b #0x141dc6c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1490e18; ABI effects unresolved */
    /* branch b #0x141dc80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x141d86c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x141dca4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
