/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b45e4 start_va=0x45b45e4 image_relative=0x45b45e4 bytes=604 */
void function_45b45e4__at_45b45e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4638 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbz x0, #0x45b4640 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x45b4648 */
    /* ldp d0, d1, [x0] */
    /* fadd d2, d0, d1 */
    /* fmov x8, d1 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* fcsel d0, d2, d0, lt */
    /* branch b #0x45b4650 */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x45b4610 */
    /* fmov d0, xzr */
    /* branch b #0x45b4650 */
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f0f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4690 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbnz x0, #0x45b4698 */
    /* branch b #0x45b46cc */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x45b46cc */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x45b46cc */
    /* ldrb w9, [x0, #0x20] */
    /* cbz w9, #0x45b46d8 */
    /* ldp d0, d1, [x0] */
    /* fadd d2, d0, d1 */
    /* fmov x9, d1 */
    /* and x9, x9, #0x7fffffffffffffff */
    /* mov x10, #0x7ff0000000000000 */
    /* cmp x9, x10 */
    /* fcsel d0, d2, d0, lt */
    /* branch b #0x45b46e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f0f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4728 */
    /* mov w1, #8 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbnz w20, #0x45b4730 */
    /* branch b #0x45b4744 */
    /* ldr x0, [x8, #8] */
    /* cbz w20, #0x45b4744 */
    /* ldr x8, [x19] */
    /* ldrh w8, [x8, #0x14] */
    /* mov x9, #0x5555555555555555 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x45b4754 */
    /* cbz x0, #0x45b4754 */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4794 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbz x0, #0x45b479c */
    /* ldr x1, [x0] */
    /* branch b #0x45b47a0 */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x45b478c */
    /* mov x1, #0 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b47c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454b408 */
    /* str x1, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4808 */
    /* mov w1, #8 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbnz w20, #0x45b4810 */
    /* branch b #0x45b4824 */
    /* ldr x0, [x8, #8] */
    /* cbz w20, #0x45b4824 */
    /* ldr x8, [x19] */
    /* ldrh w8, [x8, #0x14] */
    /* mov x9, #0x5555555555555555 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x45b4834 */
    /* cbz x0, #0x45b4834 */
    /* ldr x8, [x0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
