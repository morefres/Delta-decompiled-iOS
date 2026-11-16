/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193ee54 start_va=0x193ee54 image_relative=0x193ee54 bytes=656 */
void function_193ee54__at_193ee54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* stur w0, [x29, #-0x24] */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x320] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x193eebc */
    /* adrp x9, #0x6126000 */
    /* ldr x1, [x9, #0x328] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x810 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x193f024 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x193eee8 */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x193eeec */
    /* mov x21, #0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x193ef08 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x193ef14 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x193ef34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x193eff0 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x193efe4 */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc40 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x65e7000 */
    /* ldr x0, [x8, #0xc30] */
    /* sub x1, x29, #0x24 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x193f058 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x193efbc */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x40] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc40 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x193eff0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x193f010 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193effc */
    /* cbz x9, #0x193f038 */
    /* cbz x19, #0x193f024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x193f014 */
    /* branch b #0x193f024 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x193f090 */
    /* mov x20, x0 */
    /* branch b #0x193f0a0 */
    /* mov x20, x0 */
    /* branch b #0x193f0c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x193f0a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193f0c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x193f0c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x193f0d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
