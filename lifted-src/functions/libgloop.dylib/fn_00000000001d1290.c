/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d1290 start_va=0x1d1290 image_relative=0x1d1290 bytes=636 */
void function_1d1290__at_1d1290(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xf */
    /* ccmp w8, #8, #4, ne */
    /* b.ne #0x1d12ec */
    /* ldrb w8, [x21, #3] */
    /* tbnz w8, #0, #0x1d1308 */
    /* ldr x8, [x21, #0x18] */
    /* cbnz x8, #0x1d1308 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x1a29 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* cmp x9, x8 */
    /* b.lo #0x1d1334 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1d1354 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldrb w1, [x21, #4] */
    /* ldr x2, [x21, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1d13b4 */
    /* ldrsb w8, [x22] */
    /* tbnz w8, #0x1f, #0x1d13cc */
    /* ldrb w8, [x22] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x22] */
    /* branch b #0x1d13cc */
    /* ldr x8, [x22, #0x18] */
    /* ldrsb w8, [x8] */
    /* tbnz w8, #0x1f, #0x1d13cc */
    /* ldr x0, [x22, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3b1cac; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* cbz w8, #0x1d145c */
    /* mov x24, #0 */
    /* add x25, x21, #0x30 */
    /* mov w26, #0x30 */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #0x28 */
    /* branch b #0x1d1414 */
    /* add x24, x24, #1 */
    /* ldrb w8, [x21, #4] */
    /* add x25, x25, #0x10 */
    /* add x26, x26, #0x10 */
    /* cmp x24, x8 */
    /* b.hs #0x1d145c */
    /* ldr q0, [x25] */
    /* str q0, [x22, x26] */
    /* stp x28, x27, [sp, #0x20] */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x1d13fc */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0x1d13fc */
    /* ldr x2, [x25] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x1d13fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d13fc */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x22, #0x20] */
    /* ldr x0, [x21, #0x18] */
    /* str x0, [x22, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldrb w8, [x21, #6] */
    /* strb w8, [x22, #6] */
    /* ldrb w8, [x21, #5] */
    /* strb w8, [x22, #5] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x22, #3] */
    /* cmp w8, #0 */
    /* csel x9, x22, x0, ne */
    /* ldrsb w9, [x9] */
    /* tbnz w9, #0x1f, #0x1d14b8 */
    /* cbz w8, #0x1d14fc */
    /* ldrb w8, [x22] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x22] */
    /* tbz w20, #0, #0x1d14d8 */
    /* ldr x8, [x19, #0x48] */
    /* str x22, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* tbnz w20, #0, #0x1d14bc */
    /* branch b #0x1d14d8 */
}
