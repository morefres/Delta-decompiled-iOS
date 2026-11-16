/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3224348 start_va=0x3224348 image_relative=0x3224348 bytes=756 */
void function_3224348__at_3224348(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x73e */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x3224398 */
    /* cbnz x20, #0x32243a4 */
    /* branch b #0x322459c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x322459c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb6 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x32243d8 */
    /* cbnz x20, #0x32243e4 */
    /* branch b #0x322459c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x322459c */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x40 */
    /* call #0x3226478; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x3224434 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3224408 */
    /* cbnz x9, #0x3224434 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x3224454 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x3224460 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x3207600; ABI effects unresolved */
    /* add x20, x19, #0x90 */
    /* ldrsb x21, [x19, #0xa7] */
    /* tbnz x21, #0x3f, #0x3224484 */
    /* mov x8, x21 */
    /* cbnz x8, #0x322448c */
    /* branch b #0x3224538 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x3224538 */
    /* ldr x8, [x19, #0x98] */
    /* cmp w21, #0 */
    /* csel x2, x8, x21, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x32244d8 */
    /* ldr x8, [x20] */
    /* cmp w21, #0 */
    /* csel x0, x8, x20, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3224538 */
    /* mov x8, x20 */
    /* tbz w21, #0x1f, #0x32244e4 */
    /* ldr x8, [x20] */
    /* ldr x19, [x19, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x18 */
    /* csel x9, x9, x10, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp x9, xzr, [x29, #-0x30] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0x3d5 */
    /* mov x8, sp */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0xe */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3209394; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3224538 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3224554 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3224564 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x322459c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3224570 */
    /* cbnz x9, #0x322459c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3224600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32245d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32245d8 */
    /* branch b #0x32245d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32245f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32245f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3224600 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3224634 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3224634 */
    /* branch b #0x3224620 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3224634 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
