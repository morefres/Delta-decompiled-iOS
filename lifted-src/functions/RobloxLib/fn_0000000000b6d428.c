/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6d428 start_va=0xb6d428 image_relative=0xb6d428 bytes=844 */
void function_b6d428__at_b6d428(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x938 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6252000 */
    /* tbz w9, #0, #0xb6d600 */
    /* ldr x1, [x8, #0x930] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb6a810; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x2, [x20, #0x1a0] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xb7ee10; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6d50c */
    /* ldr x0, [x20, #0x1a0] */
    /* cbz x0, #0xb6d50c */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0xb6d50c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xb6d50c */
    /* add x1, x22, #0x10 */
    /* call #0xb7cd58; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xb80a98; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x198] */
    /* str x8, [x20, #0x198] */
    /* cbz x0, #0xb6d550 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0xb6d550 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x20, #0x170] */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb6d67c */
    /* ldr x0, [x22, #0x940] */
    /* ldp x9, x8, [x20, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x48] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0xec5 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb6d6c4 */
    /* ldr x0, [x20, #0x950] */
    /* mov w8, #0x24 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0xa */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0xedb */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* cbz w0, #0xb6d474 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa3, lsl #12 */
    /* add x8, x8, #0xec2 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0xe9c */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x2b3 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xa3, lsl #12 */
    /* sub x0, x8, #0xec2 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x2b3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x6252000 */
    /* str x0, [x24, #0x930] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0xb6d474 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6d570 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0x661 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x3f, lsl #12 */
    /* sub x0, x8, #0x661 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x940] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6d570 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6d5bc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0x789 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0x789 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x950] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6d5bc */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x958 */
    /* branch b #0xb6d738 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x948 */
    /* branch b #0xb6d738 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x938 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6d760 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6d75c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb6d760 */
    /* branch b #0xb6d75c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
